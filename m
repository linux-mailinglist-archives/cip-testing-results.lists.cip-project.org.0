Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 6F439179C6B
	for <lists@lfdr.de>; Thu,  5 Mar 2020 00:26:47 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 03C1585D08;
	Wed,  4 Mar 2020 23:26:46 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id VqKUx4YLlWIB; Wed,  4 Mar 2020 23:26:45 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id AD45185C52;
	Wed,  4 Mar 2020 23:26:45 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 9CF8DC1D88;
	Wed,  4 Mar 2020 23:26:45 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id D3279C013E
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  4 Mar 2020 23:26:44 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id C293986852
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  4 Mar 2020 23:26:44 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id ycZoQPA9vWiP
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  4 Mar 2020 23:26:44 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 07F81868F6
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  4 Mar 2020 23:26:43 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1583364403;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=ZuJ9QsnqsT5Frm0IYZQnGXBi8HZUIC1XpIuoxonjEmg=;
 b=Sb/PCsnE4/wXKrR9p3pVP1UxcNjsEC5UCecrzZN/QkbT3Vg/tE8ZjL3ZxZTrAmb6
 71UJlNtSgEm8ruDg0tykVzJYh1juzhUyu/NlMtfITd0XVS0Lv3WsGCk50QYSAla6oa/
 /yQTpf0/Nu1p3PBXuc3K3xmsgej9viS0kLUj+sjY=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1583364403;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=ZuJ9QsnqsT5Frm0IYZQnGXBi8HZUIC1XpIuoxonjEmg=;
 b=GFja3vu8RMh2CvBU6u3dtmPXq8pLsLajduijPqEjdv5nOX+OYatgBxnC1BtvsfEY
 dpchUYBkmzGRw/ICPyC8n65JCwkXLdmAEFuZUOxgyykcAyJQR0g2pw06LZy/gomZOba
 LPQgPuUDAPXnvEeqi79P5qfb3xz9FhXm64G7UiLs=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 4 Mar 2020 23:26:43 +0000
Message-ID: <01010170a7df6eef-556b3fa5-276f-468f-864c-b6de3d324f8c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.04-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12240
	r8a7743-iwg20d-q7 healthcheck
X-BeenThere: cip-testing-results@lists.cip-project.org
X-Mailman-Version: 2.1.15
Precedence: list
List-Id: "CIP Testing. Logs from tests"
 <cip-testing-results.lists.cip-project.org>
List-Unsubscribe: <https://lists.cip-project.org/mailman/options/cip-testing-results>, 
 <mailto:cip-testing-results-request@lists.cip-project.org?subject=unsubscribe>
List-Archive: <http://lists.cip-project.org/pipermail/cip-testing-results/>
List-Post: <mailto:cip-testing-results@lists.cip-project.org>
List-Help: <mailto:cip-testing-results-request@lists.cip-project.org?subject=help>
List-Subscribe: <https://lists.cip-project.org/mailman/listinfo/cip-testing-results>, 
 <mailto:cip-testing-results-request@lists.cip-project.org?subject=subscribe>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: cip-testing-results-bounces@lists.cip-project.org
Sender: "Cip-testing-results"
 <cip-testing-results-bounces@lists.cip-project.org>


Hello,

The job with ID # 12240 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12240




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-03-04 23:24:58 (+0000 UTC)
Started: 2020-03-04 23:25:00 (+0000 UTC)
Finished: 2020-03-04 23:26:42 (+0000 UTC)
Duration: 0:01:41.832315

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
