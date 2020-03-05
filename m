Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 346D417B23B
	for <lists@lfdr.de>; Fri,  6 Mar 2020 00:27:43 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id DD21387FB9;
	Thu,  5 Mar 2020 23:27:41 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id mU2UTSWJfuCI; Thu,  5 Mar 2020 23:27:41 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 865A787F0C;
	Thu,  5 Mar 2020 23:27:41 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 829CCC1D85;
	Thu,  5 Mar 2020 23:27:41 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 26F8CC013E
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  5 Mar 2020 23:27:40 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 2426E86141
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  5 Mar 2020 23:27:40 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id K4LCvSGpZuBB
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  5 Mar 2020 23:27:39 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id C1AF586119
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  5 Mar 2020 23:27:39 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1583450859;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=UfDCjWBxTzlVc/l7stSgoq/XRJIZ5F3NKBi55DBc6c0=;
 b=K7ftRglFSfT1AWbd7nedP4AMo/peu8Kja1XEkvvRpsK1vxg1F0odCupjCyVKWBCi
 RcpyOQ4ySYUFBx1HZJiDZBOTr6MfX1COLu7XTokkqErt0F/MfUcSF3bX8CB1bhlWWjP
 sc3Ps02Q++U8Idu7dZGtRGIbPECuoOMZ/48WFHZQ=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1583450859;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=UfDCjWBxTzlVc/l7stSgoq/XRJIZ5F3NKBi55DBc6c0=;
 b=RTCOf55pAWMVAFZX0wLQ3PHgp0Hg5P4dviEW1HrMdlZtVWwYWVHw69huqBC7ch8C
 erhZ/GYHz0yXhQfL3DQ/32QG3tWWlKbe3yiq2Mvrtd12CwmqWpQ1s+09aKST1UnwkwM
 ZRMwkNZm2mjjNMoshIPINtKEwfkfrppfO0VMq6OA=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 5 Mar 2020 23:27:38 +0000
Message-ID: <01010170ad06a4e1-87e788f4-ed18-4c48-a436-e65419256088-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.05-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12276
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

The job with ID # 12276 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12276




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-03-05 23:26:14 (+0000 UTC)
Started: 2020-03-05 23:26:15 (+0000 UTC)
Finished: 2020-03-05 23:27:38 (+0000 UTC)
Duration: 0:01:22.896920

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
