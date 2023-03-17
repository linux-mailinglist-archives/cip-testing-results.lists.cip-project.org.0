Return-Path: <bounce+64575+172384+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id ACE856BF32F
	for <lists@lfdr.de>; Fri, 17 Mar 2023 21:56:07 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id xEYfYY4521862xI4TLFNfmax; Fri, 17 Mar 2023 13:56:06 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.31166.1679086566046786190
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Mar 2023 13:56:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 879038 patersonc-stable-testing-improvements_siemens_ipc227e_defconfig_4.19.276-cip93_849e6920f_x86_siemens_ipc227e_defconfig_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Mar 2023 20:56:05 +0000
Message-ID: <01010186f15bb6ca-65a2073e-d186-4fa8-9822-de6abbe2ab48-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.17-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: TLdPz5bZJ11nFWALkfSLkiuCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679086566;
 bh=KGFhJSuhaFZzWRGVIDt7uMEfUdKjlHzzXgR3s5VIInI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mYUWIxrhFBBlwZPrdP41L/6cG8Wobgz1k0gb5fjWiSbZCQM0QbolokjC1rf3xe7VZnX
 gK8z1wHhPwEvdbfedOiEvYh38T2CrmVGQ1+1qmQmEkYaGpiAf+ZX7MVH+RFrhNgRn3ren
 eWYbFRG9VCvgDgrj/ZHoVaEpjUT4db1Kung=


Hello,

The job with ID # 879038 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/879038




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-stable-testing-improvements_siemens_ipc227e_defconfi=
g_4.19.276-cip93_849e6920f_x86_siemens_ipc227e_defconfig_cyclicdeadline
Submitted: 2023-03-17 20:33:19 (+0000 UTC)
Started: 2023-03-17 20:46:24 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclicdeadline: http://lava.ciplatform.org/results/879038/0_cy=
clicdeadline
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/879038/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1600000000 seconds
Test Case 0_cyclicdeadline: Test passed
Measurement: 300.5600000000 seconds
Test Case login-action: Test passed
Measurement: 108.0000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.8600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.6600000000 seconds
Test Case http-download: Test passed
Measurement: 14.7600000000 seconds
Test Case http-download: Test passed
Measurement: 0.7300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#172384): https://lists.cip-project.org/g/cip-testing-re=
sults/message/172384
Mute This Topic: https://lists.cip-project.org/mt/97682972/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


