Return-Path: <bounce+64575+180182+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2929E6E1F94
	for <lists@lfdr.de>; Fri, 14 Apr 2023 11:44:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Lq5NYY4521862x1o5vWPSETo; Fri, 14 Apr 2023 02:44:18 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.5246.1681465458482547056
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Apr 2023 02:44:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 905023 v4.19.280-cip96_siemens_ipc227e_defconfig_4.19.280-cip96_0f5788ca1_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 14 Apr 2023 09:44:17 +0000
Message-ID: <010101877f26bad9-d98a2862-3472-4123-8407-60b270a1310f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.14-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 93daYGheVkWAb6FOolrHl8rgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1681465458;
 bh=GG2yBFBvGMJdhOxZe0Y47rtxRltNQIzaBJyuRrFz/1s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DFkWAKJqedDOOi3hRjedDZaPrzHkBjidLWHmj9a7WoxfbEBHsPuvxsTeaeD8133uNlT
 H9u1XQpsi5jyZB5SEekekgVq5vN7b7Vcvfv2GLr5WARMu+sKwbZ2wzj+5Un00TnKFG1Pz
 2GUrYDCYM4TuvzTDRUWVlB5/shovfDWWX2g=


Hello,

The job with ID # 905023 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/905023




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.280-cip96_siemens_ipc227e_defconfig_4.19.280-cip96_0f578=
8ca1_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-04-14 09:39:48 (+0000 UTC)
Started: 2023-04-14 09:39:57 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/905023/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.6900000000 seconds
Test Case http-download: Test passed
Measurement: 11.3000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.1800000000 seconds
Test Case login-action: Test passed
Measurement: 106.2900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case power-off: Test passed
Measurement: 0.9700000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9050=
23/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#180182): https://lists.cip-project.org/g/cip-testing-re=
sults/message/180182
Mute This Topic: https://lists.cip-project.org/mt/98258799/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


