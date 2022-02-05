Return-Path: <bounce+64575+81877+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9FFA94AA8BD
	for <lists@lfdr.de>; Sat,  5 Feb 2022 13:27:20 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id yB8jYY4521862x815zgtGjHO; Sat, 05 Feb 2022 04:27:19 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.6269.1644064038974658689
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 05 Feb 2022 04:27:19 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 622855 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defconfig_5.10.97-cip1_4ed2bb02e_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 5 Feb 2022 12:27:18 +0000
Message-ID: <0101017ec9da5c7c-09dfe85e-f712-46d3-a0ac-558d43f38ae6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.05-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Rgd40QKMSDvqn2Nfk75VrJS3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644064039;
 bh=oh6j7MgSEIOqrs0zCdH1WKvpfpBiSbQV2R9NTYsfWp0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FoYKim2QT2KGcnj50Q1KZoHmbJyS1n5/QCx5iTjIzwpNEQyzhoEEZGNCsAAgwtBQ53S
 mwG00rmU0ODvsJAOf4TYZ+cBjmLJtKOoLAN0BoBU8wDoytEjX6lJbhi/DQjo2t9BV9ab9
 wDLqK7Ho0a0TU/RAQsw5WvEz/9xmdx7snZs=


Hello,

The job with ID # 622855 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/622855




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defcon=
fig_5.10.97-cip1_4ed2bb02e_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-02-05 12:19:04 (+0000 UTC)
Started: 2022-02-05 12:19:18 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/622855/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.5900000000 seconds
Test Case http-download: Test passed
Measurement: 19.9700000000 seconds
Test Case git-repo-action: Test passed
Measurement: 4.2300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 1.9800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.2300000000 seconds
Test Case login-action: Test passed
Measurement: 111.7700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1200000000 seconds
Test Case power-off: Test passed
Measurement: 1.0000000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#81877): https://lists.cip-project.org/g/cip-testing-res=
ults/message/81877
Mute This Topic: https://lists.cip-project.org/mt/88927550/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


