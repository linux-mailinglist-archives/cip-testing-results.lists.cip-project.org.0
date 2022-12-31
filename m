Return-Path: <bounce+64575+150899+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5547E65A517
	for <lists@lfdr.de>; Sat, 31 Dec 2022 15:39:17 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 9h5XYY4521862x7Qsegnsa2i; Sat, 31 Dec 2022 06:39:15 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.42694.1672497538957272599
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 31 Dec 2022 06:39:15 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 814358 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.161_1a9148dfd_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 31 Dec 2022 14:39:14 +0000
Message-ID: <01010185689f65e3-a16ed590-ac7c-4868-a02a-542db5580336-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.31-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: c8mFtjs42jlGlMy3HFXWzORdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1672497555;
 bh=RaFyMY+8WuLhLYlnzH/ziYggxgEHN7FuvmrlV1vqwtg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FWM4eJm8KzJ4cFFWfswGZRzT3KAMJPPvZvQZbiALzFa3szR2G24VwOgJ0fzJOrYry4r
 Qvg8itWUWBdGvBjQb/ITz1PclWWHoSJCHqUpuOBJyW2WVzUP8cQbwtTKOYD69rJ3O12BJ
 7mwlsRZdZ4AGkLQqpdnKEFKGbozIEfSwsM4=


Hello,

The job with ID # 814358 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/814358




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.161_1a9148=
dfd_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-12-31 14:34:23 (+0000 UTC)
Started: 2022-12-31 14:34:35 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/814358/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/814358/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1600000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.9100000000 seconds
Test Case login-action: Test passed
Measurement: 107.2500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.1700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.0500000000 seconds
Test Case http-download: Test passed
Measurement: 23.6900000000 seconds
Test Case http-download: Test passed
Measurement: 1.1200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#150899): https://lists.cip-project.org/g/cip-testing-re=
sults/message/150899
Mute This Topic: https://lists.cip-project.org/mt/95971827/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


