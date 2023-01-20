Return-Path: <bounce+64575+156120+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 309AC674A32
	for <lists@lfdr.de>; Fri, 20 Jan 2023 04:29:46 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id sZ31YY4521862xjtiRW4FUtj; Thu, 19 Jan 2023 19:29:44 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.66374.1674185381319368310
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Jan 2023 19:29:44 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 829366 v4.19.270-cip89-rebase_Image_qemu_arm64_defconfig_4.19.270-cip89_3ac656493_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 20 Jan 2023 03:29:44 +0000
Message-ID: <01010185cd39a12d-c9ce3d90-2b8e-420b-867a-163b794ae63b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.20-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: IPCufC2OWmzARLdjHrerxIcKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674185384;
 bh=wYyzr03QqoWIG/njYgWZnT1aY+1X6M87jy/Tcwj+zCU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=l6mTW1qiojpTxNqZMzRnELLhkzFnhwoJ/dYBTtVzmSaagTORhJfNC8rnOqtcKyQRVXW
 pfh0wIwu6NDND4m/NCvmaQS2ilJcXrHCnRrgzCyuT1dL/7l6RiyZ9ZfdaXXHP6AlPhzJ1
 WvHCFjY07CvJDvzhFj1vKnGoYYgsT81qHXk=


Hello,

The job with ID # 829366 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/829366




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.270-cip89-rebase_Image_qemu_arm64_defconfig_4.19.270-cip=
89_3ac656493_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-01-20 03:28:25 (+0000 UTC)
Started: 2023-01-20 03:28:44 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8293=
66/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/829366/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0600000000 seconds
Test Case login-action: Test passed
Measurement: 15.8800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 15.1500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 5.2500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.1700000000 seconds
Test Case http-download: Test passed
Measurement: 2.1200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#156120): https://lists.cip-project.org/g/cip-testing-re=
sults/message/156120
Mute This Topic: https://lists.cip-project.org/mt/96393615/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


