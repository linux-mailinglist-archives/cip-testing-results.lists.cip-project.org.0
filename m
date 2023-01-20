Return-Path: <bounce+64575+156117+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 58094674A2F
	for <lists@lfdr.de>; Fri, 20 Jan 2023 04:29:05 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id WixjYY4521862xBFTKb2zMln; Thu, 19 Jan 2023 19:29:04 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.66364.1674185343767973017
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Jan 2023 19:29:03 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 829362 linux-4.19.y-cip-rebase_bzImage_cip_qemu_defconfig_4.19.270-cip89_3ac656493_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 20 Jan 2023 03:29:03 +0000
Message-ID: <01010185cd390094-d30870fa-6443-4866-82cb-058a8467b884-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.20-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0GOUeRs0moGWKoUN95mE5mxLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674185344;
 bh=xS1qUK3Chw3kfkDF7aQUszV8O1OqNpQtEGSk+hNo7Iw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Iiy5w0ndI7+tJ9GpfXZfhPG9Fxq7URzH79McpEsonicycgCCVxj1r0krbFSiMHs6x7a
 Znj77l3cT6YxVw0OG+9EpbS5CfXbQwIigUu11DUOGUXQJLmWDcnD8ZWbAICwCsmSYOa7G
 cc9E4JfhLgMFW2wsZ70qJkLIGdY4hUAmAo8=


Hello,

The job with ID # 829362 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/829362




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rebase_bzImage_cip_qemu_defconfig_4.19.270-ci=
p89_3ac656493_x86_cip_qemu_defconfig_smc
Submitted: 2023-01-20 03:27:03 (+0000 UTC)
Started: 2023-01-20 03:27:22 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/829362/0_spectre-meltdown-checker-test
Test Case CVE-2020-0543: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test failed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test failed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/829362/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 13.5700000000 seconds
Test Case login-action: Test passed
Measurement: 9.7600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.1900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.4400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.0300000000 seconds
Test Case http-download: Test passed
Measurement: 5.2700000000 seconds
Test Case http-download: Test passed
Measurement: 5.0500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#156117): https://lists.cip-project.org/g/cip-testing-re=
sults/message/156117
Mute This Topic: https://lists.cip-project.org/mt/96393603/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


