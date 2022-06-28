Return-Path: <bounce+64575+108784+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C1DDB55BF7C
	for <lists@lfdr.de>; Tue, 28 Jun 2022 10:39:11 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Zxs7YY4521862xvG4LjynXFJ; Tue, 28 Jun 2022 01:39:10 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.52649.1656405550038482166
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Jun 2022 01:39:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 702857 linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.127-rc1_0075d2af9_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 28 Jun 2022 08:39:09 +0000
Message-ID: <01010181a976e12d-5e58dbf6-6332-432d-a73f-73f9b0853817-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.28-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ufLnTCxcdHVUDsnnt4aBiUsDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1656405550;
 bh=bSzamIneFVZY6uZCtt2mjK6k8G08oDqi4vKW21m2wH0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QKlYBm5JnW+oVJPS14mUcy/un/c3+FDmPyzJb9fedTQamhHBzBSdDnFJP6KaZsrORcW
 WjesXtzZFmOptCkY6GeLg5tNTuKDlvFHxhhub/9rAQfVg/8+wmNLi1qM7994qYDNlvJWC
 TLsWtmH9o2I5WVnju62Hkuk3r91KGcDU0Qw=


Hello,

The job with ID # 702857 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/702857




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.127-rc1_0075d2af9=
_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2022-06-28 08:37:27 (+0000 UTC)
Started: 2022-06-28 08:37:48 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/702857/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 16.3500000000 seconds
Test Case http-download: Test passed
Measurement: 1.3100000000 seconds
Test Case http-download: Test passed
Measurement: 7.0500000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.4800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.7100000000 seconds
Test Case login-action: Test passed
Measurement: 7.8600000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 2.6500000000 seconds
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/702857/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2020-0543: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#108784): https://lists.cip-project.org/g/cip-testing-re=
sults/message/108784
Mute This Topic: https://lists.cip-project.org/mt/92039997/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


