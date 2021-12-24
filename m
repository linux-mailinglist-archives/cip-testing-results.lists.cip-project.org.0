Return-Path: <bounce+64575+74706+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9D98247EF74
	for <lists@lfdr.de>; Fri, 24 Dec 2021 15:16:11 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id RP3PYY4521862x6IIrY8cSe1; Fri, 24 Dec 2021 06:16:10 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.46091.1640355369913122849
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Dec 2021 06:16:10 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 582219 linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.222-cip64_3cc384e26_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Dec 2021 14:16:09 +0000
Message-ID: <0101017deccc903a-370e87d5-0b5c-48a3-bc9e-e4236011a748-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.24-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rZh4d9E3KtC0qQMi8wgxSqIOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640355370;
 bh=EkqrkwDr1PWjiUD3rlp+OmDynRw7nmsTug6c1wbHhSA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fEmk2DMkCERUKDx29zHJLc+LFNfaqoB5P8PEtXmARsznRlzeVVBGV3KguTtFiCtNJAD
 /ffCEvCAK9E8jePqI4T42A6RnJWbaj2bInykYuic1LDK9o/TtScOQitFjuAK5wzSnogjP
 ecUEpzqPmWCElzrFYU1ZrjlHtyp7CIE51DU=


Hello,

The job with ID # 582219 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/582219




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.222-cip64_3cc=
384e26_x86_cip_qemu_defconfig_smc
Submitted: 2021-12-24 14:11:35 (+0000 UTC)
Started: 2021-12-24 14:12:08 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/582219/lava
Test Case git-repo-action: Test passed
Measurement: 121.3400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 4.3600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.0900000000 seconds
Test Case login-action: Test passed
Measurement: 7.5300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.3100000000 seconds
Test Case job: Test passed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 37.2500000000 seconds
Test Case http-download: Test passed
Measurement: 39.4500000000 seconds
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#74706): https://lists.cip-project.org/g/cip-testing-res=
ults/message/74706
Mute This Topic: https://lists.cip-project.org/mt/87937193/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


