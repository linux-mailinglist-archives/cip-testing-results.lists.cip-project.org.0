Return-Path: <bounce+64575+241005+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AA8157EFC0A
	for <lists@lfdr.de>; Sat, 18 Nov 2023 00:17:57 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=GYbMJLovnrjmD6NspEQpFyfewe3EkjsHoEUR07+g3uI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700263076; v=1;
 b=jvG02dOmnlLyxzL0s3uUWK9Ov20KIhp0dhVNyomhdcJOF+33BENJpB93lD1yBELjaXDryKfb
 Dmtg9CXALgvjYge5fg4tDjS4GSlKvjp4x4aIbFPBgMBYjOJlUSeXXTanuhdlfGnK2ed4UXRs3gP
 YyMaQwvQ4nBjDbCOCJbUx6gY=
X-Received: by 127.0.0.2 with SMTP id szm1YY4521862xltWvgS2k8Z; Fri, 17 Nov 2023 15:17:56 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.10610.1700263075850045649
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Nov 2023 15:17:55 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1040476 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Nov 2023 23:17:54 +0000
Message-ID: <0101018bdf939c34-084aef16-7001-4cf1-8257-4758330ff40f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.17-54.240.27.42
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
X-Gm-Message-State: RJEmUdQ9vSqPeSvqJ7Hgrokcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1040476 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1040476


Infrastructure error: matched a bootloader error message: &#39;File not fou=
nd&#39; (7)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-denx
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-11-17 23:16:14 (+0000 UTC)
Started: 2023-11-17 23:16:35 (+0000 UTC)
Finished: 2023-11-17 23:17:54 (+0000 UTC)
Duration: 0:01:19

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#241005): https://lists.cip-project.org/g/cip-testing-re=
sults/message/241005
Mute This Topic: https://lists.cip-project.org/mt/102662229/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


