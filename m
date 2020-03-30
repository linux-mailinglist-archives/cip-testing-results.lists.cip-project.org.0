Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id C2807197198
	for <lists@lfdr.de>; Mon, 30 Mar 2020 03:09:46 +0200 (CEST)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 7CE0D88166;
	Mon, 30 Mar 2020 01:09:45 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id nYwTbHx60HvA; Mon, 30 Mar 2020 01:09:44 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id D90A887EA6;
	Mon, 30 Mar 2020 01:09:44 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id CD458C1D7F;
	Mon, 30 Mar 2020 01:09:44 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id BE964C07FF
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Mar 2020 01:09:43 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id A95E988166
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Mar 2020 01:09:43 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id UD2h4vzbKjfX
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Mar 2020 01:09:42 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 386E987EA6
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Mar 2020 01:09:42 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1585530581;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=w1hNeDLIZ+4OpkYSDqSypltL2Kd0l5oYX1YcDmsjVaY=;
 b=eqi5NVfI2aIvbXzDFglKmi66HloWGcUU5ZeeWtsQHYGsFaqiFXlD6U/cTpvkY0VV
 RsHBwSd1glv3CaqDkzASW9U7H4p1F90W04O8jCuNDDvJ7r6oaLRupo9F6Sd63GIzyKl
 w2GbiZexnM/uyA8IT83brylN24fd4lvkd0DUp7Eo=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1585530581;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=w1hNeDLIZ+4OpkYSDqSypltL2Kd0l5oYX1YcDmsjVaY=;
 b=DSAXTNJ8Rj3QSifheK61HjDt0zG+0D36eTffXxpINyyQ3kceGkxvMEuzG51nYZfb
 IY/4E/LUMCEik3s2FyTYRC8QGX3mT1f1cjSYlhf8uyKs9aO7LEwcu0pqt4aM3fjE2bc
 AqiUgozJVauAnUAt+oU+Uo8M2UsnCCpQSHa6oE7Y=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 30 Mar 2020 01:09:41 +0000
Message-ID: <0101017128fcb0d8-d83c2a60-13c7-4f37-a911-566de4154763-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.30-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13623
 v4.19.109-cip22_Image_renesas_defconfig_4.19.109-cip22_94c283d68_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
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

The job with ID # 13623 is now in state Finished and health Complete. Job was submitted by trana.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13623




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: v4.19.109-cip22_Image_renesas_defconfig_4.19.109-cip22_94c283d68_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2020-03-30 01:07:55 (+0000 UTC)
Started: 2020-03-30 01:08:06 (+0000 UTC)
Finished: 2020-03-30 01:09:41 (+0000 UTC)
Duration: 0:01:34.130894

Metadata:

Results:


Test Suite 0_AVB_test: http://lava.ciplatform.org/results/13623/0_AVB_test
Test Case AVB_open_socket_01: Test passed
Test Case AVB_ioctl_SIOCSIFFLAGS_01: Test passed
Test Case AVB_ioctl_SIOCGIFTXQLEN_01: Test passed
Test Case AVB_ioctl_SIOCGIFNAME_01: Test passed
Test Case AVB_ioctl_SIOCGIFINDEX_01: Test passed
Test Case AVB_ioctl_SIOCGIFFLAGS_01: Test passed
Test Case AVB_ioctl_SIOCGIFCONF_01: Test passed
Test Case AVB_ioctl_SIOCGIFADDR_01: Test passed
Test Case AVB_ioctl_SIOCADDMULTI_01: Test passed
Test Case AVB_close_socket_01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/13623/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_AVB_test: Test passed
Measurement: 2.3900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 16.4300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.9500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 1.5300000000 seconds
Test Case http-download: Test passed
Measurement: 9.9900000000 seconds
Test Case http-download: Test passed
Measurement: 0.3300000000 seconds
Test Case http-download: Test passed
Measurement: 6.6400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
