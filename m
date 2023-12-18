Return-Path: <bounce+64575+250748+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 553CD81742F
	for <lists@lfdr.de>; Mon, 18 Dec 2023 15:50:50 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=gY3wZC9+hnsmykX8uuMRZS9YV0v9XI5ijsDRg4a4Cls=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702911044; v=1;
 b=n3vCueHXFCqihK1MRlExkOXvyxljQhUaAhu+QfqkII+HE6k9VPkmeifEKTbJKafBNvFQQl34
 pL22xmCNTUE7XiZFGd6Qhq5xTc/FYzOoPOfTZGqoPWjdCS/ZwtmJxQYYRCJtXw+TD9o8GsTA6Qw
 wXCRaRIM3GjgUeCkhgcumZ2E=
X-Received: by 127.0.0.2 with SMTP id RdBMYY4521862xUAWwvunMU1; Mon, 18 Dec 2023 06:50:44 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.45179.1702911040482958343
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 Dec 2023 06:50:40 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1061620 linux-4.19.y_siemens_ipc227e_defconfig_4.19.303-rc1_c6ac8872c_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 18 Dec 2023 14:50:39 +0000
Message-ID: <0101018c7d685721-0fa083b3-403a-49f7-ada2-8a6e36c52b18-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.18-54.240.27.50
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: Dfg4p9OY8G3KRIqDVgdko2HEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1061620 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1061620


Infrastructure error: Unable to fetch git repository &#39;https://github.co=
m/Linaro/test-definitions.git&#39;


Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-4.19.y_siemens_ipc227e_defconfig_4.19.303-rc1_c6ac8872c_=
x86_siemens_ipc227e_defconfig_smc
Submitted: 2023-12-18 14:45:56 (+0000 UTC)
Started: 2023-12-18 14:45:59 (+0000 UTC)
Finished: 2023-12-18 14:50:39 (+0000 UTC)
Duration: 0:04:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1061620/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 7.17 seconds
Test Case http-download: Test passed
Measurement: 194.31 seconds
Test Case git-repo-action: Test failed
Measurement: 52.27 seconds
Test Case test-definition: Test failed
Measurement: 52.27 seconds
Test Case lava-overlay: Test failed
Measurement: 52.28 seconds
Test Case prepare-tftp-overlay: Test failed
Measurement: 54.71 seconds
Test Case tftp-deploy: Test failed
Measurement: 256.19 seconds
Test Case power-off: Test passed
Measurement: 1.21 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#250748): https://lists.cip-project.org/g/cip-testing-re=
sults/message/250748
Mute This Topic: https://lists.cip-project.org/mt/103243560/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


