Return-Path: <bounce+64575+70312+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B517C4661AB
	for <lists@lfdr.de>; Thu,  2 Dec 2021 11:46:07 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id NWEkYY4521862xtpcVnl8xcc; Thu, 02 Dec 2021 02:46:06 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.6607.1638441965588107762
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 02 Dec 2021 02:46:05 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 561407 patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.217-cip62_dc62e26e3_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 2 Dec 2021 10:46:04 +0000
Message-ID: <0101017d7ac05376-711b6f81-e1ff-4b8c-8922-d08e23841446-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.02-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: odxJU7t4MS5ntHhDHSV7EE5xx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638441966;
 bh=QrkdiOzV/FRby6jJbXg9VSgsSzbxMh16zPdYed+TrLY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fbCxCp0t7G4AV3xWUZ0u/oVvaWwvgkKK6N+Hd3MiveFysUT4dglqbFaxk+T09f8tKs5
 lUI83qp3I7V/b53S+m2zh7/9SfWPpfo6hp5CtrQlPnm6LEUWqE2FgT3g3IycP1GEOsH88
 n5LoPk2jS9aGm9ueyusBFaDFRQX/2vuptJs=


Hello,

The job with ID # 561407 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/561407




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19=
.217-cip62_dc62e26e3_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_c=
yclicdeadline
Submitted: 2021-12-02 10:36:42 (+0000 UTC)
Started: 2021-12-02 10:43:24 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/561407/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_cyclicdeadline: Test failed
Measurement: 0.2200000000 seconds
Test Case login-action: Test passed
Measurement: 17.6300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.4200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 13.3400000000 seconds
Test Case http-download: Test passed
Measurement: 13.5700000000 seconds
Test Case http-download: Test passed
Measurement: 0.2500000000 seconds
Test Case http-download: Test passed
Measurement: 22.6300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#70312): https://lists.cip-project.org/g/cip-testing-res=
ults/message/70312
Mute This Topic: https://lists.cip-project.org/mt/87450150/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


