Return-Path: <bounce+64575+132262+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0A2E65FD8D2
	for <lists@lfdr.de>; Thu, 13 Oct 2022 14:07:55 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id K2o3YY4521862xlvdQiAUZ4c; Thu, 13 Oct 2022 05:07:54 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.6582.1665662874245589135
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 13 Oct 2022 05:07:54 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 760060 patersonc-debug-runner-issues_Image_renesas_defconfig_4.19.259-cip82_91f283fae_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 13 Oct 2022 12:07:53 +0000
Message-ID: <01010183d13e6ec2-cb882652-4a4d-4a59-a907-4a46885d7cb5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.13-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1hrKUdQ7DPTnbOjEjehumpMcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665662874;
 bh=DaTNlZ5NDs17ohwWh+fxjW8608tBnjvYBfM1QSya8UQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wWp+ZZ6pDXcovqjXJBTWHXO7j71FGtEfIZ4cSaFkZpImryEBzpU10WSzPkAKJmE54EN
 zxJhxnLJjN5MK4eHzARghRlCCHvdKxw98Tj1CDNuZgaJCRbEZQmH2iI+QtnfwcPj6izgi
 vQbIhQU/8pR1bG4seBwftjul+bamSNq9F34=


Hello,

The job with ID # 760060 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/760060




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-debug-runner-issues_Image_renesas_defconfig_4.19.259=
-cip82_91f283fae_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cycli=
ctest
Submitted: 2022-10-13 12:02:31 (+0000 UTC)
Started: 2022-10-13 12:02:51 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclictest: http://lava.ciplatform.org/results/760060/0_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/760060/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 120.5800000000 seconds
Test Case login-action: Test passed
Measurement: 19.0700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.7800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 15.8500000000 seconds
Test Case http-download: Test passed
Measurement: 26.4200000000 seconds
Test Case http-download: Test passed
Measurement: 0.5400000000 seconds
Test Case http-download: Test passed
Measurement: 40.7100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#132262): https://lists.cip-project.org/g/cip-testing-re=
sults/message/132262
Mute This Topic: https://lists.cip-project.org/mt/94301902/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


