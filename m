Return-Path: <bounce+64575+81459+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1965A4A8A7C
	for <lists@lfdr.de>; Thu,  3 Feb 2022 18:44:37 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id RJRGYY4521862xoJkettvcBF; Thu, 03 Feb 2022 09:44:36 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.1121.1643910257302431398
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 03 Feb 2022 09:44:36 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 620269 patersonc-configurable-gcc_Image_renesas_defconfig_4.19.226-cip66_7eac60723_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 3 Feb 2022 17:44:35 +0000
Message-ID: <0101017ec0b0231a-67644e11-fa39-43d4-8077-eb890d8bb52d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.03-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: aDcPItiszvsgfpGbOKYlpyaUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643910276;
 bh=xGdP6dPTfFtP2++PwvZlqaGaSYNOwhAWwTwQEJpUA6k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TR0Yi40H7vQIdC8eX/SgYKHO5KiOKfdrVwb9UtPlFFnzQJ/qm32gTEWo4gLqF8rWO76
 HTfWSwrPSU3BwshYhOaXpMERZI9qeX3024A2lX65MmLRm4sHd6NGtnGtsy/5EWgj7b5uR
 UaQWI9DD3qqvaerj0WNcL3z81sIsnIuu0yM=


Hello,

The job with ID # 620269 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/620269




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-configurable-gcc_Image_renesas_defconfig_4.19.226-ci=
p66_7eac60723_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclicte=
st
Submitted: 2022-02-03 17:37:59 (+0000 UTC)
Started: 2022-02-03 17:38:17 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclictest: http://lava.ciplatform.org/results/620269/0_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/620269/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 48.0800000000 seconds
Test Case http-download: Test passed
Measurement: 0.9200000000 seconds
Test Case http-download: Test passed
Measurement: 67.1100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 26.5500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.3300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.0400000000 seconds
Test Case login-action: Test passed
Measurement: 21.3100000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 120.6800000000 seconds
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#81459): https://lists.cip-project.org/g/cip-testing-res=
ults/message/81459
Mute This Topic: https://lists.cip-project.org/mt/88888428/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


