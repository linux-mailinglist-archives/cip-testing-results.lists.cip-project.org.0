Return-Path: <bounce+64575+232096+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 51AF87CFC25
	for <lists@lfdr.de>; Thu, 19 Oct 2023 16:10:53 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=0YlNPdcqYT0jEgkrXGXonz+xeWVoa31jOzLvTOYEd6k=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1697724651; v=1;
 b=X888819YKRXF9Hsn0K/B0Ah1xf8Q0TFCVHMtD1ASYM3HXBTEZwRxeXh+TqBygj9AKtSU3Dhz
 ScAsrDLgvBv+1l4Zkne+yu8CpsjmfQA0Q2b+z2nt1cQwqId6kJ+WsFFOoluqFi6B1heGBrp51+s
 xOyruXKkfoyMnOVhihKj5U0k=
X-Received: by 127.0.0.2 with SMTP id tT3KYY4521862xKbrhr6HnpS; Thu, 19 Oct 2023 07:10:51 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.28912.1697724651589213683
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Oct 2023 07:10:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1022870 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 19 Oct 2023 14:10:50 +0000
Message-ID: <0101018b484654a8-f2210a36-0a64-42fe-80ab-cd426bdf1e05-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.19-54.240.27.24
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
X-Gm-Message-State: 8AzcJelZxkIBIupRkVP3dMbqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1022870 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1022870


Job error: wait for prompt timed out


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2023-10-19 13:50:11 (+0000 UTC)
Started: 2023-10-19 13:50:30 (+0000 UTC)
Finished: 2023-10-19 14:10:50 (+0000 UTC)
Duration: 0:20:19

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#232096): https://lists.cip-project.org/g/cip-testing-re=
sults/message/232096
Mute This Topic: https://lists.cip-project.org/mt/102060703/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


