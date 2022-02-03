Return-Path: <bounce+64575+81583+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 988A64A9098
	for <lists@lfdr.de>; Thu,  3 Feb 2022 23:21:12 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id xOtKYY4521862xKNq0ZwIdeJ; Thu, 03 Feb 2022 14:21:11 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.1223.1643926870830924205
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 03 Feb 2022 14:21:11 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 620861 ci-patersonc-linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.226-cip66_eddd542e7_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 3 Feb 2022 22:21:10 +0000
Message-ID: <0101017ec1ad5876-e8daac8d-ccf1-426a-815f-71c5268cb280-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.03-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: sLE2c5apk3vnQYl1rbaQ3BNhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643926871;
 bh=rNOsmIxHRaplQujQJsrBkfw504gnio6MGifpaJaxROM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QPFIccDK4UjjJPr7bMJOl7ovRd9CXV+maT/k3ON2RkT4757cKprvD1vlaTt56gX6gru
 5EaOlT3VN/zFKoNACQo98Es3dG7B29AbvPkgq5Z4isi9EaHmsRvWjo2SlaYmY6oB6+cFx
 upGUNgyJRavj28x0lDiMffCbaODZFkoQgck=


Hello,

The job with ID # 620861 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/620861




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-patersonc-linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfi=
g_4.19.226-cip66_eddd542e7_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-02-03 22:12:13 (+0000 UTC)
Started: 2022-02-03 22:13:10 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/620861/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 4.7800000000 seconds
Test Case http-download: Test passed
Measurement: 10.7900000000 seconds
Test Case git-repo-action: Test passed
Measurement: 4.1100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.1700000000 seconds
Test Case login-action: Test passed
Measurement: 110.7200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1600000000 seconds
Test Case power-off: Test passed
Measurement: 0.8500000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#81583): https://lists.cip-project.org/g/cip-testing-res=
ults/message/81583
Mute This Topic: https://lists.cip-project.org/mt/88894875/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


