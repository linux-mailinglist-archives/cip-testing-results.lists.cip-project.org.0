Return-Path: <bounce+64575+240972+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AB2D67EF787
	for <lists@lfdr.de>; Fri, 17 Nov 2023 19:43:35 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=V5ns9XDe9fKS/puHOULew2tfmxaLVZtWy9cgM4ZheiA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700246614; v=1;
 b=h8PlLuJE3kizhRv19UuarNC6di9LPXrYGQwGp0mpIQXNHCqiEwTW0QVm297WMEnnbaM8uyiD
 Lwba3uRttZcbizd80CdbRyUBwkjvjp5UGTCw82PoIiXnE2q5L995ipedZX1cjrwfEDCz/Pz0gQJ
 0xGG8uTr5Uxkk7F5dUDkVR2Q=
X-Received: by 127.0.0.2 with SMTP id N7RrYY4521862xZKYg99YbPm; Fri, 17 Nov 2023 10:43:34 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.3364.1700246613590265358
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Nov 2023 10:43:33 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1040415 de0-nano-soc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Nov 2023 18:43:32 +0000
Message-ID: <0101018bde9869e8-17d528d6-21aa-4681-910f-ea4cb3e93f36-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.17-54.240.27.27
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
X-Gm-Message-State: N6DsiIdE6bdmZP9PcoVPLgiEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1040415 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1040415


Job error: wait for prompt timed out


Device details:
Hostname: de0-nano-soc-siemens-muc
Type: de0-nano-soc
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: de0-nano-soc healthcheck
Submitted: 2023-11-17 18:28:48 (+0000 UTC)
Started: 2023-11-17 18:28:51 (+0000 UTC)
Finished: 2023-11-17 18:43:32 (+0000 UTC)
Duration: 0:14:40

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#240972): https://lists.cip-project.org/g/cip-testing-re=
sults/message/240972
Mute This Topic: https://lists.cip-project.org/mt/102653371/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


