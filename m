Return-Path: <bounce+64575+173685+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8069F6C42D9
	for <lists@lfdr.de>; Wed, 22 Mar 2023 07:17:32 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id BM6DYY4521862xbDR99bLuVc; Tue, 21 Mar 2023 23:17:31 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.36324.1679465850858172614
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Mar 2023 23:17:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 883049 v5.10.175-cip29-rebase_renesas_defconfig_5.10.175-cip29_e10ffa233_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Mar 2023 06:17:30 +0000
Message-ID: <0101018707f724c6-753fcdc4-e63c-4b31-9fcd-f78004e6d7eb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.22-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: CRGh0jQa2IMoicAFdEJ6x8yOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679465851;
 bh=ACJETEkR8GDluSemaxnpUO5tgw58XdLp9F5gOQx2RYA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RZcBhQSuhwlObXYC6R2URgGWXdXRfxuqkMK3WGj223gFkXjY854AZYB2G77ZLs+RRNM
 fIdluVF00l/OnIsem3cdAnr7gNjAjdNK69c6EcwLSw5l2486s6pqZwlp+ivhF0Edejfdh
 UJnSuCjgaAbHeQby4Kpug8oTPOAhcksxDfc=


Hello,

The job with ID # 883049 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/883049




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-patersonc-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: v5.10.175-cip29-rebase_renesas_defconfig_5.10.175-cip29_e10ffa=
233_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-03-22 06:15:45 (+0000 UTC)
Started: 2023-03-22 06:15:50 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8830=
49/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/883049/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 26.1300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.2600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 0.9200000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 0.5700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#173685): https://lists.cip-project.org/g/cip-testing-re=
sults/message/173685
Mute This Topic: https://lists.cip-project.org/mt/97772738/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


