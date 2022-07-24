Return-Path: <bounce+64575+114327+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0EA3C57F663
	for <lists@lfdr.de>; Sun, 24 Jul 2022 20:26:58 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id fkGzYY4521862xNrC9oToWf0; Sun, 24 Jul 2022 11:26:57 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.19343.1658687217188860694
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 24 Jul 2022 11:26:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 715876 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 24 Jul 2022 18:26:56 +0000
Message-ID: <0101018231765a7b-72f6dfa5-3a73-4e4d-a525-c98d213991ef-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.24-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: H19pXA5JFom97moAhAb5PcdEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658687217;
 bh=vv4u+f8A7taW/0YVyXfB2rSrHAwsozy+OwD2G9XsYww=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lzHL32KYaEQsonleUWedVSWoiUal8pnQir1wyT48Uy+t6UTOnH/lecLsU1B0lDv5h5t
 5t+iV33WwzzkJHqMsIrX4uZkFxBEC/bRh6hcXUUqH3zYXAva6PTR3rA8j934hroDtYrXe
 bjpvr1yxio+AhBqpehzlZS417jevg4uPq7Q=


Hello,

The job with ID # 715876 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/715876


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2022-07-24 18:24:11 (+0000 UTC)
Started: 2022-07-24 18:24:14 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#114327): https://lists.cip-project.org/g/cip-testing-re=
sults/message/114327
Mute This Topic: https://lists.cip-project.org/mt/92589792/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


