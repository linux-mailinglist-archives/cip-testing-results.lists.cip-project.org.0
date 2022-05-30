Return-Path: <bounce+64575+103432+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6D4F35377B4
	for <lists@lfdr.de>; Mon, 30 May 2022 11:34:23 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id S55kYY4521862x7AdEOAOWt9; Mon, 30 May 2022 02:34:21 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.34908.1653903260236964417
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 May 2022 02:34:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 688939 v4.19.245-cip74_Image_renesas_defconfig_4.19.245-cip74_0be9d6774_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 30 May 2022 09:34:19 +0000
Message-ID: <010101811450f69c-0080223e-a4dd-48c1-88af-80c356d0d897-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.30-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: upbFRwxBDOsCMJ4ESvYqXelmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1653903261;
 bh=/x8bd1DmM9ph911B8E8kn5fUBRVKg9G5AevXYarLQog=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PH+bjP+KZcmMN1z+91Jvyal1IFj5dk6KYXdd5Sq9JywPC/Nm1cl96FMlghEnDZUtOvh
 kPHOXychGOnF09eOGyuNNYHJn6xGV4pqlVTyni0jxmqKjlSL4XQhTCJwy6+CQ8YMUUmPB
 pVQ+VHZEQScsdi/BFJLgnWN+iKBTANfjrl0=


Hello,

The job with ID # 688939 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/688939




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.245-cip74_Image_renesas_defconfig_4.19.245-cip74_0be9d67=
74_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2022-05-30 09:32:06 (+0000 UTC)
Started: 2022-05-30 09:32:19 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/688939/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 18.8500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.9900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.5000000000 seconds
Test Case http-download: Test passed
Measurement: 3.0000000000 seconds
Test Case http-download: Test passed
Measurement: 0.1700000000 seconds
Test Case http-download: Test passed
Measurement: 2.0100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#103432): https://lists.cip-project.org/g/cip-testing-re=
sults/message/103432
Mute This Topic: https://lists.cip-project.org/mt/91427485/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


