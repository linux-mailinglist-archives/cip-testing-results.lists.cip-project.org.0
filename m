Return-Path: <bounce+64575+89242+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E18FF4D783F
	for <lists@lfdr.de>; Sun, 13 Mar 2022 21:53:50 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id CR6vYY4521862x8sjCp8yO0o; Sun, 13 Mar 2022 13:53:49 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.19266.1647204829073737772
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 13 Mar 2022 13:53:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 647433 v5.10.104-cip3_bzImage_cip_qemu_defconfig_5.10.104-cip3_811c07d23_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 13 Mar 2022 20:53:47 +0000
Message-ID: <0101017f850f0195-3cbf6dd3-00f0-495f-bd74-f25393e5f407-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.13-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vqe041te9uyPWDfDHcqgo7IIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1647204829;
 bh=2y4QqcdzSq9IlVz6jgIOaMJI5wtNd0iN8VNRVXViGtk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lpTaWUZKgIFGDHPI2M9LoqufCwnVEUoFvPpyf25JyPWXEC8fjGRdt7UaL9w+HJC+xcY
 YvpnUzmOV/M01tkSad0LVbXQevsdjgrEfdyIwc4CJW2u4lp4NLUgGsQ7rL71qaPmbUKtz
 r3KqqrgvhC/zipr80M3+j6MdURwhejFB1Aw=


Hello,

The job with ID # 647433 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/647433




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v5.10.104-cip3_bzImage_cip_qemu_defconfig_5.10.104-cip3_811c07=
d23_x86_cip_qemu_defconfig_smc
Submitted: 2022-03-13 20:48:55 (+0000 UTC)
Started: 2022-03-13 20:49:07 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/647433/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.2100000000 seconds
Test Case login-action: Test passed
Measurement: 7.8100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.3600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.8700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 152.0600000000 seconds
Test Case http-download: Test passed
Measurement: 40.0500000000 seconds
Test Case http-download: Test passed
Measurement: 50.4400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#89242): https://lists.cip-project.org/g/cip-testing-res=
ults/message/89242
Mute This Topic: https://lists.cip-project.org/mt/89759473/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


