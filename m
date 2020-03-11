Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 82FF01825DA
	for <lists@lfdr.de>; Thu, 12 Mar 2020 00:28:33 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 3E80B86D78;
	Wed, 11 Mar 2020 23:28:32 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id KCWel1Qxbg0f; Wed, 11 Mar 2020 23:28:31 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id AD7E28670F;
	Wed, 11 Mar 2020 23:28:31 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id AB321C1D85;
	Wed, 11 Mar 2020 23:28:31 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 7E3B8C0177
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 11 Mar 2020 23:28:30 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 77EA785FDB
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 11 Mar 2020 23:28:30 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id oVdwX0XF0AyG
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 11 Mar 2020 23:28:29 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id CF0B885FD6
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 11 Mar 2020 23:28:29 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1583969309;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=t9wFAO+YDblN9PhkopmBbkNOtPxswJEUiNaHMazY31c=;
 b=EYfhCqhDUP9zSo0VWxkJ6bZFXrIz+woLJMAJlvqTuDwSa1uXiXA8T2pgnzk2wCTX
 tdbZmzUs5ak0X0ybzDfhdqE+Vto26udvw9G4qmVGHpfp59w/vm1CQwguThYMKtisVHe
 p7DJtEyUBu3qKMzvz+qu/KmxAGoWeTRIhLs333IE=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1583969309;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=t9wFAO+YDblN9PhkopmBbkNOtPxswJEUiNaHMazY31c=;
 b=b2Fr8rXATyZvLRYQEp/Y4NW7WObBHET6uFuT3vA+pvYRx2UVstC/i+ZspIMABj63
 CiXYZ23OLnIY10q0KobRpbKI/kF3elJoZVFeKdZChKsazBz00lAiranA9y68zgsp/Yv
 046VQNGyBkZzF7eeLNQcn4p3joUmmJaFQpWSvqfc=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 11 Mar 2020 23:28:29 +0000
Message-ID: <01010170cbed90d1-cdbf6039-69d8-460b-8007-b6bcc600c0dd-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.11-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12445
 r8a774a1-hihope-rzg2m-ex healthcheck
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

The job with ID # 12445 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12445




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2020-03-11 23:26:36 (+0000 UTC)
Started: 2020-03-11 23:26:38 (+0000 UTC)
Finished: 2020-03-11 23:28:28 (+0000 UTC)
Duration: 0:01:50.090743

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
