Return-Path: <bounce+64575+175453+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7CAA56C9C9C
	for <lists@lfdr.de>; Mon, 27 Mar 2023 09:44:15 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id bJqRYY4521862xn6b08SvNel; Mon, 27 Mar 2023 00:44:14 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.29369.1679903053769914342
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Mar 2023 00:44:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 889072 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 27 Mar 2023 07:44:12 +0000
Message-ID: <010101872206542f-6aa45094-b346-4e06-88f9-19eb638ec876-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.27-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KhBFsLcOWo7DCRrxo9bVhRuAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679903054;
 bh=Bzi1S0YTsCDVvRP6+S5iYairpzzmrdLNvz3hqMu+AwY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=M84KJ3+ZmH+xRBMEGEcWRkv3jzeZctwxdQ3fMrE5FIRDAuFylqAOQR2LQU7OaldTx6p
 kzMAjadzsSqf7vKq89vzlu+wHTbPUgtmPxbsfOMw87PpcITlFUKHd4frmaMqlE2l1R7Sa
 UoG25lieuqYEzsyvbh5CywgKTMxDJrX+Dgs=


Hello,

The job with ID # 889072 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/889072


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-03-27 07:38:12 (+0000 UTC)
Started: 2023-03-27 07:38:33 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#175453): https://lists.cip-project.org/g/cip-testing-re=
sults/message/175453
Mute This Topic: https://lists.cip-project.org/mt/97877191/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


