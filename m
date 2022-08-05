Return-Path: <bounce+64575+117097+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 21F6C58A83E
	for <lists@lfdr.de>; Fri,  5 Aug 2022 10:44:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id eEXpYY4521862xL5uWuDCtfm; Fri, 05 Aug 2022 01:44:28 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.4821.1659689068414886732
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 05 Aug 2022 01:44:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 722296 v4.19.252-cip78-rt26_Image_renesas_defconfig_4.19.252-cip78-rt26_8e28a6160_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 5 Aug 2022 08:44:27 +0000
Message-ID: <010101826d2d63af-2c77718d-0ac3-43e2-a928-4edc85fba8a5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.05-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dxNNJVgXBqn3wA9YHrwDp7zux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1659689068;
 bh=geB3X30a31LkEjDfk5UB6wpgrHgiZwBluVfIAcX5mLg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qeFZ0MT7kP1qEC4wK+Rqx1LlHVAHAiD+rOxn0Pmz7THA218eebb0qe23R0qS9Wqa/Ri
 pn2MrGE9jEjgKm/Kh+/gtckkcptnA/DKtZsZDkkwf+/lYtXbeaWN5+FqywfgCD6Gy1ELF
 tqoqGkfhx0Pqpb1XvzWQeY1K7C1Dy+a1bWE=


Hello,

The job with ID # 722296 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/722296




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.252-cip78-rt26_Image_renesas_defconfig_4.19.252-cip78-rt=
26_8e28a6160_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2022-08-05 08:34:53 (+0000 UTC)
Started: 2022-08-05 08:42:07 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/722296/0_spectre-meltdown-checker-test
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
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/722296/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.6400000000 seconds
Test Case login-action: Test passed
Measurement: 16.8500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 15.8300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 14.9500000000 seconds
Test Case http-download: Test passed
Measurement: 10.8900000000 seconds
Test Case http-download: Test passed
Measurement: 0.4000000000 seconds
Test Case http-download: Test passed
Measurement: 6.9000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#117097): https://lists.cip-project.org/g/cip-testing-re=
sults/message/117097
Mute This Topic: https://lists.cip-project.org/mt/92831416/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


