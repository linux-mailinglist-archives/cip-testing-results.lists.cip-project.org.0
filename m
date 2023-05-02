Return-Path: <bounce+64575+184971+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D98C56F3FC7
	for <lists@lfdr.de>; Tue,  2 May 2023 11:04:48 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id PqWiYY4521862xGG9EUzY671; Tue, 02 May 2023 02:04:47 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.124297.1683018287325356803
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 02 May 2023 02:04:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 921362 patersonc-improve-stable-support_renesas_defconfig_4.19.282-cip97_2806abebc_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_wlan-smoke
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 2 May 2023 09:04:46 +0000
Message-ID: <01010187dbb50477-bc632534-40da-4913-9288-c8959f013b84-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.02-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: BsQW9m7eIYf9W6JwYDH6TZNdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683018287;
 bh=ZXzwnPOKKcTo97JBwGLt7q6rJXHzu8X4zokrlIk6I1I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CTLx6a01bIuo9IO+8xVWPfBETSuVY3PQILmLChtiddkTR1tICQMKkelo8ZtO8uQZdYy
 rmy5CiEr6x4ZyLAtW9yADg0Miy7h0QIDc8U1AnCcODeDU6QcVQ7k1fa6HZ93q/ma9+CBc
 tDgF7yPiqzVSUXCHQUpzNwQsTKPtH7rLH7A=


Hello,

The job with ID # 921362 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/921362




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-patersonc-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: patersonc-improve-stable-support_renesas_defconfig_4.19.282-ci=
p97_2806abebc_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_wlan-smo=
ke
Submitted: 2023-05-02 09:00:03 (+0000 UTC)
Started: 2023-05-02 09:02:26 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_wlan-smoke: http://lava.ciplatform.org/results/921362/0_wlan-s=
moke
Test Case wlan-up: Test passed
Test Case wlan-down: Test passed
Test Case wlan-boot: Test passed
Test Case ip-link: Test passed

Test Suite lava: http://lava.ciplatform.org/results/921362/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5900000000 seconds
Test Case 0_wlan-smoke: Test passed
Measurement: 3.2200000000 seconds
Test Case login-action: Test passed
Measurement: 26.7800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.6800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.6800000000 seconds
Test Case http-download: Test passed
Measurement: 6.1100000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 0.5000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#184971): https://lists.cip-project.org/g/cip-testing-re=
sults/message/184971
Mute This Topic: https://lists.cip-project.org/mt/98634790/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


