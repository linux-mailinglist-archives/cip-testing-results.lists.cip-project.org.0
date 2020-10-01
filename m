Return-Path: <bounce+64575+20171+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C9629280181
	for <lists@lfdr.de>; Thu,  1 Oct 2020 16:43:51 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id PA2jYY4521862x6hhJj4oMHD; Thu, 01 Oct 2020 07:43:50 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.503.1601563429988539056
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 01 Oct 2020 07:43:50 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 54739 linux-4.4.y-cip-rt_uImage_renesas_shmobile_defconfig_4.4.235-cip49-rt31_78fba2cb_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 1 Oct 2020 14:43:49 +0000
Message-ID: <01010174e49e8943-79ab7b69-77e7-4def-b234-2f4b317ecc9a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.01-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Oe3co2QmBQf5qeg7lZPkVJrPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601563430;
 bh=M74cs0ErVwJD3p+TiAUDW1tDCC6WUM5ujHb+qv3/LJ8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=q/2W2h/cgrV4Cq1FhVHqqIfjleFBqYqigSyxFYXyWeacT6prhGqPoxchhmsXUGaYrZl
 yyORMfTp61YeYmsjm+Fwl7JyC5JBlBhIcx6GHqiz5HuNQe2GdKSmwnMpH6n1gdGdHaDfb
 DgeFkE2fvNaJQUfw8IM/tFRJD5GW7ZxTBS8=


Hello,

The job with ID # 54739 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/54739




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y-cip-rt_uImage_renesas_shmobile_defconfig_4.4.235-cip49-rt31_78fba2cb_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-10-01 14:41:17 (+0000 UTC)
Started: 2020-10-01 14:41:37 (+0000 UTC)
Finished: 2020-10-01 14:43:49 (+0000 UTC)
Duration: 0:02:11

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/54739/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/54739/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.6400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.5200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.2700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 43.0200000000 seconds
Test Case http-download: Test passed
Measurement: 2.1800000000 seconds
Test Case http-download: Test passed
Measurement: 5.5700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20171): https://lists.cip-project.org/g/cip-testing-results/message/20171
Mute This Topic: https://lists.cip-project.org/mt/77241862/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


