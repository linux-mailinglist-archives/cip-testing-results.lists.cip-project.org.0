Return-Path: <bounce+64575+177344+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 733206D411D
	for <lists@lfdr.de>; Mon,  3 Apr 2023 11:48:34 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id HcvNYY4521862xKT4LYvaTOO; Mon, 03 Apr 2023 02:48:33 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.66026.1680515312810846798
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 03 Apr 2023 02:48:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 895824 v4.4.302-cip74_cip_bbb_defconfig_4.4.302-cip74-st39_7958e4e7_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 3 Apr 2023 09:48:31 +0000
Message-ID: <010101874684a911-89a7c35d-0b05-4f65-9005-2aac3620f889-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.03-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NkS3Qa1uCu9UYuDFpKsNEgl9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680515313;
 bh=nuOmTRpUhP05C9x7cDqo97Ja4EeQAjXaCXHnS10P8+E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NLwqiV9l5RE9pw9SLDrHr+3xeAdmWXNyxUfZG3LxvkfZ9kxmMsm2foHKXqUMyATnDzK
 7kcfYyUkVZi17zAqDVEujtI7KMh6gNx93ZyT+Da3tBkI3bjSUwXM98DrHQ9ENnqEvvarm
 tZm+6mAd0TBxHqKHHTDdIjxop/E+xXlJMfE=


Hello,

The job with ID # 895824 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/895824




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.4.302-cip74_cip_bbb_defconfig_4.4.302-cip74-st39_7958e4e7_a=
rm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2023-04-03 09:43:30 (+0000 UTC)
Started: 2023-04-03 09:46:11 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/895824/0_spectre-meltdown-checker-test
Test Case CVE-2020-0543: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/895824/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.3900000000 seconds
Test Case login-action: Test passed
Measurement: 30.3500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.9300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.9400000000 seconds
Test Case http-download: Test passed
Measurement: 20.7200000000 seconds
Test Case http-download: Test passed
Measurement: 0.1300000000 seconds
Test Case http-download: Test passed
Measurement: 0.6500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#177344): https://lists.cip-project.org/g/cip-testing-re=
sults/message/177344
Mute This Topic: https://lists.cip-project.org/mt/98031465/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


