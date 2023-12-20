Return-Path: <bounce+64575+251380+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A146481A726
	for <lists@lfdr.de>; Wed, 20 Dec 2023 20:05:02 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=t3km1JEQ7JaSAdfZFmMtad3pDrVMRdTiwfwbNhUNi0E=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1703099101; v=1;
 b=bfIqhKOSv5VJ3PMEDoANXHa7MQPDUqk8K7EtUBT8UV4lehl9Hr+VXk3C0lh1htFRuELuNFfL
 Rmb9sB+4+CtFHD3I4+opENbATzWezQlm2+R2jZABDWaP9/uU16U8aUgJHuiBvii5O95PTTOzLxv
 ZRucumuCqxGe7WRNhK/IjaNM=
X-Received: by 127.0.0.2 with SMTP id XlcrYY4521862x508LsvoOmu; Wed, 20 Dec 2023 11:05:01 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.29870.1703099100936028445
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 20 Dec 2023 11:05:01 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1063047 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 20 Dec 2023 19:05:00 +0000
Message-ID: <0101018c889dec55-f4cd557b-5ce9-4455-b1b9-4fd83fe22a08-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.20-54.240.27.52
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
X-Gm-Message-State: R1Q20yAHddXjGHrRdj7oyO6Tx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1063047 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1063047


Infrastructure error: bootloader-interrupt timed out after 283 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2023-12-20 18:59:08 (+0000 UTC)
Started: 2023-12-20 18:59:20 (+0000 UTC)
Finished: 2023-12-20 19:05:00 (+0000 UTC)
Duration: 0:05:39

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#251380): https://lists.cip-project.org/g/cip-testing-re=
sults/message/251380
Mute This Topic: https://lists.cip-project.org/mt/103286858/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


