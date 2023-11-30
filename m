Return-Path: <bounce+64575+244871+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9EA6A7FE861
	for <lists@lfdr.de>; Thu, 30 Nov 2023 05:40:55 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=Zf/+0CbgfflCHvt/HNkYvcPLYXWX53uaXlQ306l529w=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701319254; v=1;
 b=mziMhmwhdBMsx5p84bk6K6hposxwUayfvwmBxrnNBLP3ce+RFGyWOXqqdv0DYofOpmbnSfhJ
 2XEANjv4nDbdoKRb0ANcGJ6gq4H7RqNIT4zLrdMtj6rMAatjSkR1HJUje6aln8l9T9SLcUjxKF3
 mknFxG82bJ8r0xrbFDzmW47w=
X-Received: by 127.0.0.2 with SMTP id 1WM9YY4521862xXfP61MmhYH; Wed, 29 Nov 2023 20:40:54 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.65316.1701319253971623053
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 29 Nov 2023 20:40:54 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1048559 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 30 Nov 2023 04:40:52 +0000
Message-ID: <0101018c1e879a55-b14969a8-f587-4b5d-986a-6d5026341ddb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.30-54.240.27.52
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
X-Gm-Message-State: 7DuZgQD9xr1OgKbTQtqvf0Nbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1048559 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1048559


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-11-30 04:38:52 (+0000 UTC)
Started: 2023-11-30 04:39:12 (+0000 UTC)
Finished: 2023-11-30 04:40:52 (+0000 UTC)
Duration: 0:01:39

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#244871): https://lists.cip-project.org/g/cip-testing-re=
sults/message/244871
Mute This Topic: https://lists.cip-project.org/mt/102888240/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


