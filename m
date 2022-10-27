Return-Path: <bounce+64575+136032+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3FCBC60F99E
	for <lists@lfdr.de>; Thu, 27 Oct 2022 15:49:49 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id z7qsYY4521862xsnmiCp8VFk; Thu, 27 Oct 2022 06:49:47 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.6714.1666878587463245566
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Oct 2022 06:49:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 771229 master_uImage_renesas_shmobile_defconfig_4.4.302-cip70-st25_7f7838c9_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 27 Oct 2022 13:49:46 +0000
Message-ID: <0101018419b4be73-59901784-9164-41f0-a60c-b3228d6ff882-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.27-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: lKkWfRcHPOj441PDUfoFYOaYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1666878587;
 bh=tct6klivyUiYaE8wUVEzamEzFpdEBAVjtoovP78MTIw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=trxd+jLjEhnzCFyWtK8xHAOkaKOYYhie6UfmZWfFLPGTnHupSF5Pf8LPNFSJyXIgNPQ
 7EOcO/pqa4h7LanUfBnGCrB5HlCbuaeIsr29q4q5zsxHmeMSL3nhCpt/lvm7OVz1HkG8v
 ohDQVW3WbLGWnPdhD3Fb00X4cU9Llc5zPOU=


Hello,

The job with ID # 771229 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/771229


Job error: compress-overlay timed out after 6 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: master_uImage_renesas_shmobile_defconfig_4.4.302-cip70-st25_7f=
7838c9_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclicd=
eadline
Submitted: 2022-10-27 13:39:06 (+0000 UTC)
Started: 2022-10-27 13:39:26 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/771229/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 599.9700000000 seconds
Test Case prepare-tftp-overlay: Test failed
Measurement: 44.1200000000 seconds
Test Case lava-overlay: Test failed
Measurement: 42.4500000000 seconds
Test Case compress-overlay: Test failed
Measurement: 6.0000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 36.4300000000 seconds
Test Case http-download: Test passed
Measurement: 538.6300000000 seconds
Test Case http-download: Test passed
Measurement: 0.9600000000 seconds
Test Case http-download: Test passed
Measurement: 16.2500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#136032): https://lists.cip-project.org/g/cip-testing-re=
sults/message/136032
Mute This Topic: https://lists.cip-project.org/mt/94604191/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


