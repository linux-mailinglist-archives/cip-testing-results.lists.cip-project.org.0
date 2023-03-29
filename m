Return-Path: <bounce+64575+175846+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 83FE76CCF7E
	for <lists@lfdr.de>; Wed, 29 Mar 2023 03:29:34 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 7asIYY4521862xEqyd6LI4pr; Tue, 28 Mar 2023 18:29:33 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.14279.1680053372641598110
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Mar 2023 18:29:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 890036 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 29 Mar 2023 01:29:31 +0000
Message-ID: <010101872afc0106-ba30ad2c-8e0f-4545-9345-55a9bdcf2a28-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.29-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GowlnS1r07G0CegdUpHlzUJax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680053373;
 bh=ymPkCqsxg2zpFfNtDuk6nUe7A0+SlB9lGFMiTv2H+Pc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QCHrQAk9edOlwdK2tAf2fFp7WeoN/x32YS2e3gwJbtiMg/vZKm5zuJsmysy16S3qpfc
 IhjHMnIxxl9Cj7H9WMVDxhxWxfnJjxzSyjq7JKG8h3fnT2bfkQR+mrZse7p5qaJRy+HQ3
 s5i55gDiTVsMpqxfUW8Mrc+zbZwnJkLajj4=


Hello,

The job with ID # 890036 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/890036


Infrastructure error: bootloader-commands timed out after 1174 seconds


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2023-03-29 01:09:06 (+0000 UTC)
Started: 2023-03-29 01:09:11 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#175846): https://lists.cip-project.org/g/cip-testing-re=
sults/message/175846
Mute This Topic: https://lists.cip-project.org/mt/97919981/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


