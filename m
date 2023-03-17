Return-Path: <bounce+64575+172176+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3504F6BEE53
	for <lists@lfdr.de>; Fri, 17 Mar 2023 17:31:13 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 1sZIYY4521862x76BusTrPmz; Fri, 17 Mar 2023 09:31:11 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.24406.1679070671532766932
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Mar 2023 09:31:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 878790 paterson-add-junit-results-support_Image_renesas_defconfig_4.19.276-cip93_849e6920f_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_wlan-smoke
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Mar 2023 16:31:10 +0000
Message-ID: <01010186f0693010-92866f1c-7302-4094-b616-2af7c605b3d1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.17-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3vVALoLqvIzO7XxiRs2LAFCQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679070671;
 bh=AI53I3wWG9D3BnW/KUy1rrS9fnvddWmKJQ86KUD/yfo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sQm0rcxuOaQRz+SXJhTPqh4EgG6wifG9SwKTJpZ9H2LMMRaixZqkaxqaee2hzGJ8UCL
 RPE1wULhxRNafUjSxMs4zYPU7lJsB0FvZr2QBY35C+neDF8oKh88/VKCjjtKhEF26ob1H
 setisfxwCoNQv48RbdjuEZl4Jvq2R7X7ok4=


Hello,

The job with ID # 878790 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/878790


Job error: git-repo-action timed out after 44 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: paterson-add-junit-results-support_Image_renesas_defconfig_4.1=
9.276-cip93_849e6920f_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_=
wlan-smoke
Submitted: 2023-03-17 16:16:16 (+0000 UTC)
Started: 2023-03-17 16:20:50 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/878790/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 599.5000000000 seconds
Test Case prepare-tftp-overlay: Test failed
Measurement: 46.4700000000 seconds
Test Case lava-overlay: Test failed
Measurement: 44.0100000000 seconds
Test Case test-definition: Test failed
Measurement: 44.0000000000 seconds
Test Case git-repo-action: Test failed
Measurement: 44.0000000000 seconds
Test Case http-download: Test passed
Measurement: 514.0500000000 seconds
Test Case http-download: Test passed
Measurement: 1.9200000000 seconds
Test Case http-download: Test passed
Measurement: 37.0600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#172176): https://lists.cip-project.org/g/cip-testing-re=
sults/message/172176
Mute This Topic: https://lists.cip-project.org/mt/97677265/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


