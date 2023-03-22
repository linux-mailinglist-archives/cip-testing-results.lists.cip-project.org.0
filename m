Return-Path: <bounce+64575+173829+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E4B796C45DE
	for <lists@lfdr.de>; Wed, 22 Mar 2023 10:12:44 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id egOVYY4521862xwkYfbExKNe; Wed, 22 Mar 2023 02:12:43 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.38029.1679476363386738707
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Mar 2023 02:12:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 883335 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Mar 2023 09:12:42 +0000
Message-ID: <0101018708978c05-e92ef125-7359-4817-be3c-e1a49f91224b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.22-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kaK1d857pcghaYnNoe9iyiHEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679476363;
 bh=w9o9Rxh9T9wojG1zchbLDVYI/cc7OVWdhaFSnyjYw4Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Nzz+JcnzA/0HU5nUk8Jl3FL2tFavtzNmYGKbZkvN+kZdM7t4PbViGDvq6dBvif9mxOr
 WiSn/L/E/IlSweXOgKsCleBrqCioSMIg/JmIVkTZfGK5w3lNdDk5rymfybRjENsAEjnuV
 iZEMLqjzp0y3+PboTOpVNVuc+dDQfHuJVQk=


Hello,

The job with ID # 883335 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/883335


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-03-22 09:06:51 (+0000 UTC)
Started: 2023-03-22 09:07:03 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#173829): https://lists.cip-project.org/g/cip-testing-re=
sults/message/173829
Mute This Topic: https://lists.cip-project.org/mt/97774168/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


