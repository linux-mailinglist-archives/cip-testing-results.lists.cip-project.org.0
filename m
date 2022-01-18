Return-Path: <bounce+64575+78437+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EE616491F1A
	for <lists@lfdr.de>; Tue, 18 Jan 2022 06:37:27 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id N2o5YY4521862xCPLveSODbL; Mon, 17 Jan 2022 21:37:26 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.9132.1642484246298162179
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 Jan 2022 21:37:26 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 604063 iwamatsu-gcc_bzImage_siemens_ipc227e_defconfig_4.19.225-cip65_def5c8e43_x86_siemens_ipc227e_defconfig_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 18 Jan 2022 05:37:25 +0000
Message-ID: <0101017e6bb0a4f3-fd53366b-ca16-4269-931e-7a812923cb1f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.18-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: B9GnCIOqUFMLYnCq1inWf5p1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642484246;
 bh=ZsDP1+Q18atHcLsZsSF1KBNnYIGYoCrvxgvrnHK9ryI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=B+dit158LH1Nw6pJlCm5WfoYxLPqmuzemyDxQMaVKs0/cNogH5LUzmwUDiHO4j9Gw0x
 OUb9hY4cQx1Bt2I9Yno4JNN9Babb/UQqO4yxj+N/SSbH+cb9VPTUQ65E5AHebvcLrY2Yp
 Aj8B5fDkQtQDYBEjZrdRYcS8/RCNyeR9v7A=


Hello,

The job with ID # 604063 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/604063




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: iwamatsu-gcc_bzImage_siemens_ipc227e_defconfig_4.19.225-cip65_=
def5c8e43_x86_siemens_ipc227e_defconfig_cyclictest
Submitted: 2022-01-18 05:27:10 (+0000 UTC)
Started: 2022-01-18 05:27:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/604063/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.7200000000 seconds
Test Case http-download: Test passed
Measurement: 10.9900000000 seconds
Test Case git-repo-action: Test passed
Measurement: 4.2900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.2000000000 seconds
Test Case login-action: Test passed
Measurement: 110.7400000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 120.4500000000 seconds
Test Case power-off: Test passed
Measurement: 1.0500000000 seconds
Test Case job: Test passed

Test Suite 0_cyclictest: http://lava.ciplatform.org/results/604063/0_cyclic=
test
Test Case test-attachment: Test skipped
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#78437): https://lists.cip-project.org/g/cip-testing-res=
ults/message/78437
Mute This Topic: https://lists.cip-project.org/mt/88503567/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


