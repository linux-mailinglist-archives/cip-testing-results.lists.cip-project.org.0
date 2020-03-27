Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 697311951B1
	for <lists@lfdr.de>; Fri, 27 Mar 2020 08:03:52 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 1823A895C1;
	Fri, 27 Mar 2020 07:03:51 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id WztCXr0ndSad; Fri, 27 Mar 2020 07:03:49 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 3C85D895B6;
	Fri, 27 Mar 2020 07:03:49 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 26CB5C1D85;
	Fri, 27 Mar 2020 07:03:49 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 60D7DC0177
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Mar 2020 07:03:48 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 4C343261B2
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Mar 2020 07:03:48 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id sruBsU1HexUM
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Mar 2020 07:03:45 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by silver.osuosl.org (Postfix) with ESMTPS id 41BBF261B0
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Mar 2020 07:03:45 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1585292624;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=1fUkaBzAILP/+8+8IxidVrFr6fBiLfLJB0v7dUeIl9g=;
 b=VfF88WhTSr8Vzm0VcN675hH3Fq7LVfcysolIIHpJzIi7R3cKBVg2yLii1Ojs9Vmj
 ZPKkUqN1vEYT//+YDZ+I66BX/rasSDu1utGUhS0dJIzgMReyi0UJR9rbX59JC8GzBOl
 tCC8NrdbeZxwCCQCJ8rEYJCWpzToRLt+qfA7U5so=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1585292624;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=1fUkaBzAILP/+8+8IxidVrFr6fBiLfLJB0v7dUeIl9g=;
 b=moAlJrz2ZogMD3zO3x6J1v28374W9dDKMP/XjwbsSnCzttINmzAgrpxlR/zRbT3F
 tdrib3H8znGZJG/ablseuHNanP4vr76tuL8YXN2PmSyXV+pM+ceuilwzaedWkFMeCo6
 QGMU/ok0TJmMQyWiqu3PaWOoBbJWwZSRmVnyfOsM=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Mar 2020 07:03:44 +0000
Message-ID: <010101711acdc217-3cbe6ae2-6d61-47c6-860b-629732083746-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.27-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13563
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

The job with ID # 13563 is now in state Finished and health Complete. Job was submitted by trana.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13563




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: v4.19.109-cip22_Image_renesas_defconfig_4.19.109-cip22_94c283d68_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2020-03-27 03:17:52 (+0000 UTC)
Started: 2020-03-27 07:02:06 (+0000 UTC)
Finished: 2020-03-27 07:03:44 (+0000 UTC)
Duration: 0:01:37.995389

Metadata:

Results:


Test Suite 0_AVB_test: http://lava.ciplatform.org/results/13563/0_AVB_test
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

Test Suite lava: http://lava.ciplatform.org/results/13563/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_AVB_test: Test passed
Measurement: 3.3100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 16.4700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.9600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.3300000000 seconds
Test Case http-download: Test passed
Measurement: 10.6300000000 seconds
Test Case http-download: Test passed
Measurement: 0.7700000000 seconds
Test Case http-download: Test passed
Measurement: 7.1400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
