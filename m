Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id C833B11BFFD
	for <lists@lfdr.de>; Wed, 11 Dec 2019 23:41:28 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 87169886D6;
	Wed, 11 Dec 2019 22:41:27 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id PUBn0Lj3nfet; Wed, 11 Dec 2019 22:41:27 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 13AD2886D5;
	Wed, 11 Dec 2019 22:41:27 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id F29FEC1D82;
	Wed, 11 Dec 2019 22:41:26 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 30246C0881
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 11 Dec 2019 22:41:25 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 1A54186E4C
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 11 Dec 2019 22:41:25 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 4bQwryU6xzjf
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 11 Dec 2019 22:41:24 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 80E5C86E19
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 11 Dec 2019 22:41:24 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1576104083;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=KkfjBgqV/P6xgv+LTv9QtsodZVxtT74nVlWb+1GeGXQ=;
 b=R/74k58JquN+gXkMknBZf6k3Eigc4yJYw11KbRj1rGV50HrHpbJkcq+eg1vbGPpt
 vM3eG319FMSMODwjgWTvFPQu1CZSC3Pv1B8GkkN3qz2IAT10APBSBc/QGYOmrwpSprz
 3vwlfd9szWPwaXV9zo0XXmv2r5MTSOSQgA9MyQic=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1576104083;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=KkfjBgqV/P6xgv+LTv9QtsodZVxtT74nVlWb+1GeGXQ=;
 b=GC5Q1Y+/ApHYXLVFMwOh77bpV1kCHulycN/TWlAfnKxBx0xkjkJqA4bzY3J79EI0
 NROQJdJQYmC4se4CXUG98xL9vcN8kspR244c5d29KFcTrbRDzeX01rQ3TF9GugsGNEt
 OURANpOenHjlRKxBPyrxEx32xw5nv+QyRvHwWpR8=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 11 Dec 2019 22:41:23 +0000
Message-ID: <0101016ef71fc14b-9397604b-3bab-4d9c-94a3-ad60c93abd00-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.11-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8251
 4.19.89-rc1_62dbca095_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
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

The job with ID # 8251 is now in state Finished and health Canceled. Job was submitted by patersonc.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8251




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.19.89-rc1_62dbca095_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2019-12-11 22:40:01 (+0000 UTC)
Started: 2019-12-11 22:40:21 (+0000 UTC)
Finished: 2019-12-11 22:41:23 (+0000 UTC)
Duration: 0:01:01.811811

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/8251/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.2400000000 seconds
Test Case uboot-action: Test failed
Measurement: 38.0000000000 seconds
Test Case uboot-retry: Test failed
Measurement: 37.6000000000 seconds
Test Case bootloader-commands: Test failed
Measurement: 36.8100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.3000000000 seconds
Test Case http-download: Test passed
Measurement: 0.9200000000 seconds
Test Case http-download: Test passed
Measurement: 4.9000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
