Return-Path: <bounce+64575+97375+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3A1FA51497D
	for <lists@lfdr.de>; Fri, 29 Apr 2022 14:36:27 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id cYcnYY4521862xotAMN0kZm8; Fri, 29 Apr 2022 05:36:25 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.9368.1651235785531242101
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 29 Apr 2022 05:36:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 670254 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.114-rc1_bc311a966_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 29 Apr 2022 12:36:24 +0000
Message-ID: <010101807552860a-2aa065c2-b7fe-465f-9ac2-052e94139ba2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.29-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YHtb94QdsvS0zzdit3Ab4naox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1651235785;
 bh=B8EOb/uk+3AK9LbUCE/c8aZcOSjEgBG3MdZPuFGwmpQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PN+2yycOD0zUyJBieeVrAFubyg/zPkpO1PMRRb33PwdNfFUwxWuK6aQ1AfsQYJ+SJ4R
 pz38NjdGXMDwPX5+Q2bTjxPMbs0i+dJ7L/o+vMnZ4K4/EQ4LlMDDMFzEkDLRyYyX2VyM0
 H+WT5MA7NvQgSfXJveIRKlQgTw1rrwW1utc=


Hello,

The job with ID # 670254 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/670254




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.114-rc1_bc=
311a966_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-04-29 12:27:40 (+0000 UTC)
Started: 2022-04-29 12:28:22 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/670254/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 113.3800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 107.8500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.3800000000 seconds
Test Case http-download: Test passed
Measurement: 10.8500000000 seconds
Test Case http-download: Test passed
Measurement: 0.8100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#97375): https://lists.cip-project.org/g/cip-testing-res=
ults/message/97375
Mute This Topic: https://lists.cip-project.org/mt/90774801/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


