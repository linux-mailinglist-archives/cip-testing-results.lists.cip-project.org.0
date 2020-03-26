Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id A36A2193689
	for <lists@lfdr.de>; Thu, 26 Mar 2020 04:08:57 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 571C488874;
	Thu, 26 Mar 2020 03:08:56 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 6hldIULGsJ3j; Thu, 26 Mar 2020 03:08:55 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id C320588871;
	Thu, 26 Mar 2020 03:08:55 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id AB15EC1D7F;
	Thu, 26 Mar 2020 03:08:55 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id C76B2C0177
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 26 Mar 2020 03:08:53 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id BE87220003
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 26 Mar 2020 03:08:53 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id TH1W0CRdeLra
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 26 Mar 2020 03:08:52 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by silver.osuosl.org (Postfix) with ESMTPS id BF1251FEB7
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 26 Mar 2020 03:08:52 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1585192132;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=WYzFEaPSv+yp6U8g3+o+U+tfpfibKHCwATmvDXFMHfE=;
 b=jY+UwQtUJ17VQbs5MlOvvSxUe3xffIoUpFPX8ArEDylX0zY/7aGJqH5s3EChk2kn
 nEKpJa7tTA6oZkngsfIzy2lEcXLA05vbKu11GaiQ90bF+CNdrCD7TysMeA7P0OK0hsN
 Rd3kTEaQvBcKxToII5iWbzfPQX9LBDj+UgOo3HmI=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1585192132;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=WYzFEaPSv+yp6U8g3+o+U+tfpfibKHCwATmvDXFMHfE=;
 b=RBQJBmSBQunONAQtH+brjTBCAV74MvIhyBgb/PH1OFio0HFAVa6/PuGYSrBGh9ah
 0tO+3BfMYcK9ePtHGtjn+HllJsXvs5deLpDsybY9un911iMW7rYnaf+nn4PFrhr9N0E
 5ZudlNHl3chkVRysytsVLJY+JAkZOslJNc2TNCeI=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 26 Mar 2020 03:08:52 +0000
Message-ID: <0101017114d05d86-dc8dcb45-b3d1-4065-820b-498e8b1e0fb6-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.26-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13492
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

The job with ID # 13492 is now in state Finished and health Complete. Job was submitted by trana.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13492




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: v4.19.109-cip22_Image_renesas_defconfig_4.19.109-cip22_94c283d68_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2020-03-26 03:07:13 (+0000 UTC)
Started: 2020-03-26 03:07:15 (+0000 UTC)
Finished: 2020-03-26 03:08:51 (+0000 UTC)
Duration: 0:01:36.546001

Metadata:

Results:


Test Suite 0_AVB_test: http://lava.ciplatform.org/results/13492/0_AVB_test
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

Test Suite lava: http://lava.ciplatform.org/results/13492/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_AVB_test: Test passed
Measurement: 2.3700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 16.1800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.6600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.0000000000 seconds
Test Case http-download: Test passed
Measurement: 10.6200000000 seconds
Test Case http-download: Test passed
Measurement: 0.7600000000 seconds
Test Case http-download: Test passed
Measurement: 7.1900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
