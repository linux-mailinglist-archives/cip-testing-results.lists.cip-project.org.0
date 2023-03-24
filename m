Return-Path: <bounce+64575+174747+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BACF36C7A02
	for <lists@lfdr.de>; Fri, 24 Mar 2023 09:40:22 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id PKzhYY4521862xtpf7fA6dJ1; Fri, 24 Mar 2023 01:40:21 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.95982.1679647221083937087
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Mar 2023 01:40:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 886105 linux-4.19.y-cip-rebase_siemens_ipc227e_defconfig_4.19.279-cip95_800a342dc_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Mar 2023 08:40:20 +0000
Message-ID: <0101018712c6a190-cc7271c3-3cff-4db8-b9cf-ad87b2ce838e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.24-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bCQG12CNV9shtYxVd45kqkuGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679647221;
 bh=y+KfiEcyNCwO2mfq6QlggdFiZ6ZH50YufVJCkt4fPrg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Trpp41hyZ5mWqhq6WTnhCP4Jz/+IUfwpSjgl00kaBJiKi1i88whiOi0GVNmKTYi68br
 9PRBL/bEUhN/QVLze6gVJklB0y+/gpRhv1jHo1WpU1a6a+XmO7tSR/SCILc30232j0YSV
 c3cFNy0oTf9e0kY/IfpkI0o/Gwi+7KILWyo=


Hello,

The job with ID # 886105 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/886105




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rebase_siemens_ipc227e_defconfig_4.19.279-cip=
95_800a342dc_x86_siemens_ipc227e_defconfig_smc
Submitted: 2023-03-24 08:33:27 (+0000 UTC)
Started: 2023-03-24 08:35:40 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/886105/0_spectre-meltdown-checker-test
Test Case CVE-2020-0543: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2019-11091: Test failed
Test Case CVE-2018-12127: Test failed
Test Case CVE-2018-12130: Test failed
Test Case CVE-2018-12126: Test failed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/886105/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 6.4100000000 seconds
Test Case login-action: Test passed
Measurement: 107.4400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.6600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.3300000000 seconds
Test Case http-download: Test passed
Measurement: 17.8100000000 seconds
Test Case http-download: Test passed
Measurement: 0.8200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#174747): https://lists.cip-project.org/g/cip-testing-re=
sults/message/174747
Mute This Topic: https://lists.cip-project.org/mt/97819506/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


