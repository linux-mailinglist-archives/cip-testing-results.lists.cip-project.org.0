Return-Path: <bounce+64575+166590+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A13B86A9752
	for <lists@lfdr.de>; Fri,  3 Mar 2023 13:35:39 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id IJpVYY4521862x2mAEpi1kCo; Fri, 03 Mar 2023 04:35:38 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.21738.1677846938058701764
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 03 Mar 2023 04:35:38 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 864441 ci-iwamatsu-linux-5.10.y-cip-rc_Image_ctj_zynqmp_defconfig_5.10.171-cip27_7c4ccf270_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 3 Mar 2023 12:35:37 +0000
Message-ID: <01010186a7787e79-8d487339-ca3b-46e3-9d3a-c9d23523b6b5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.03-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2RryRItw7eviJxHu8rhnwamrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677846938;
 bh=bYU+hr8BqZzr44wx/13omtkBRITuhiwSyo6ybCi22gc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wmbJ4fMqhvh7vYvZhfwrhFbToglGlTzBFJlITRjiYtLrYt3+WO+1RpC8LySsyk3Amrw
 ybAmboyZb2Rbv8tbl9kkVhTXIIR3wA2BZzftqc3MDi+qHgIUN5WGUd6ytTngDBXilY+mJ
 VD9Z3iPYkRwLMJWRjW9/aSesb6GqoeSbYJ0=


Hello,

The job with ID # 864441 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/864441


Job error: tftp-deploy timed out after 608 seconds


Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_ctj_zynqmp_defconfig_5.1=
0.171-cip27_7c4ccf270_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_s=
mc
Submitted: 2023-03-03 12:24:58 (+0000 UTC)
Started: 2023-03-03 12:25:17 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/864441/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 608.5800000000 seconds
Test Case download-retry: Test failed
Measurement: 8.0400000000 seconds
Test Case http-download: Test passed
Measurement: 8.0300000000 seconds
Test Case http-download: Test failed
Measurement: 585.0000000000 seconds
Test Case http-download: Test passed
Measurement: 1.2700000000 seconds
Test Case http-download: Test passed
Measurement: 13.2500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#166590): https://lists.cip-project.org/g/cip-testing-re=
sults/message/166590
Mute This Topic: https://lists.cip-project.org/mt/97360539/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


