Return-Path: <bounce+64575+76706+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 05F6D4892B3
	for <lists@lfdr.de>; Mon, 10 Jan 2022 08:52:52 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id u9FsYY4521862xhbObYlP1JU; Sun, 09 Jan 2022 23:52:51 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.28960.1641801171188860752
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 09 Jan 2022 23:52:51 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 593818 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.91-rc1_688a91bd7_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 10 Jan 2022 07:52:50 +0000
Message-ID: <0101017e42f9bc98-ce659425-d146-4a7f-956e-b324f6f53ada-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.10-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rnziOJ5log0ZLIEGyc5HP7Tox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641801171;
 bh=EsQdoCRwPIvM4XNfmZ+dHoFAYUfTNvIGkt/MIgCeIYc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dlJm3MAdXPZlXQ+fqQssDIG7fDHIKt0DPsqZZ81eh7YEDSG5cROZxgzvld72hpSc4HJ
 pSkFbfcyfF3m0Qr2kLM0Ahbqqn2IM8Vz04C2HnPtdrIwqMrQ4WGQPxfkYi6rSq37JwWme
 YBUaNhUv5vxlMwP8qq90jPYym3+KOjtsizc=


Hello,

The job with ID # 593818 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/593818




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.91-rc1_688a91bd7_=
x86_cip_qemu_defconfig_smc
Submitted: 2022-01-10 07:51:03 (+0000 UTC)
Started: 2022-01-10 07:51:10 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/593818/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 15.8300000000 seconds
Test Case http-download: Test passed
Measurement: 7.2900000000 seconds
Test Case git-repo-action: Test passed
Measurement: 24.5900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 4.2600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.4900000000 seconds
Test Case login-action: Test passed
Measurement: 7.9200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.2800000000 seconds
Test Case read-feedback: Test failed
Measurement: 6.6400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#76706): https://lists.cip-project.org/g/cip-testing-res=
ults/message/76706
Mute This Topic: https://lists.cip-project.org/mt/88318993/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


