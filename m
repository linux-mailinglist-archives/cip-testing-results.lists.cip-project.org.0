Return-Path: <bounce+64575+164185+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CBA7169F60A
	for <lists@lfdr.de>; Wed, 22 Feb 2023 15:01:33 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id cx7OYY4521862xK3ThfBlf2H; Wed, 22 Feb 2023 06:01:32 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.9432.1677074492136157507
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Feb 2023 06:01:32 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 856522 ci-iwamatsu-linux-5.10.y-cip-rc_Image_qemu_arm64_defconfig_5.10.169-cip26_a2cd4acb1_arm64_qemu_arm64_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Feb 2023 14:01:31 +0000
Message-ID: <01010186796de6d4-2c4da8b9-76f4-4991-8881-173aa0911e0f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.22-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YdQcXZTrdvMsxEIGzrmtSSWXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677074492;
 bh=n/uIYEh/dw92GE6YOswtwwmMq25OhWttgFTPVYXZOh0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oCIHRVZM+ZrpDhjheq1fLuukBKxYJzMvq/Q922RKd4/g9A7tNliCSAtH/d3Nm0hfmVR
 GxRZUwQFh3hnbwMcwVFyXVkL7uoXc6l9WzlRE2XHJPPdUhN6jiN9UNwLi5roxrfQ4s75+
 sqbUzDX7dh2+gJzIuxCjsubGAlmEkX3o7sU=


Hello,

The job with ID # 856522 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/856522




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_qemu_arm64_defconfig_5.1=
0.169-cip26_a2cd4acb1_arm64_qemu_arm64_defconfig_smc
Submitted: 2023-02-22 13:30:25 (+0000 UTC)
Started: 2023-02-22 14:00:10 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/856522/0_spectre-meltdown-checker-test
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
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/856522/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 7.5400000000 seconds
Test Case login-action: Test passed
Measurement: 17.8000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.0500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 5.7100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.7200000000 seconds
Test Case http-download: Test passed
Measurement: 8.8400000000 seconds
Test Case http-download: Test passed
Measurement: 2.1700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#164185): https://lists.cip-project.org/g/cip-testing-re=
sults/message/164185
Mute This Topic: https://lists.cip-project.org/mt/97159766/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


