Return-Path: <bounce+64575+101190+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9212B52B7BA
	for <lists@lfdr.de>; Wed, 18 May 2022 12:32:14 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id dAWmYY4521862xq5EGhqs8Zi; Wed, 18 May 2022 03:32:13 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.3219.1652869932863985275
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 May 2022 03:32:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 682102 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.117_7686a5c2a_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 18 May 2022 10:32:11 +0000
Message-ID: <01010180d6b9a1ad-5dd88cfc-0738-4caa-8f97-9e9292d967f6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.18-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zPj0BQNESrpvCXzaThnZ5AwOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1652869933;
 bh=LrbfS/76l1BsP8hHp8WLfWqxqfghz74YgEtOIqX+b90=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NIor/PCFcP4VbYyIHD+BfKXon6fNl7nFwis+ssLnBjy/Xyr4SV9VqQrTmDxndWv6spf
 IGj93kbxBltgCdtLSCiEY4Pob/qRC1YkCE5EofxTdYossi3Ibm60JMDOloE8WrRgxEG7i
 76ZMCi4HLV++CZeON6CDZ5YAstSJ5K99IdU=


Hello,

The job with ID # 682102 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/682102




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.117_7686a5c2a_x86=
_cip_qemu_defconfig_smc
Submitted: 2022-05-18 10:30:54 (+0000 UTC)
Started: 2022-05-18 10:31:11 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/682102/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 1.0300000000 seconds
Test Case login-action: Test passed
Measurement: 11.5800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.9100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.2200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.1700000000 seconds
Test Case http-download: Test passed
Measurement: 7.1100000000 seconds
Test Case http-download: Test passed
Measurement: 8.4900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#101190): https://lists.cip-project.org/g/cip-testing-re=
sults/message/101190
Mute This Topic: https://lists.cip-project.org/mt/91183246/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


