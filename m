Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id B6472139F37
	for <lists@lfdr.de>; Tue, 14 Jan 2020 02:55:46 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 4B23986DDC;
	Tue, 14 Jan 2020 01:55:45 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id QjDxVte0hxdv; Tue, 14 Jan 2020 01:55:44 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 992A886AD4;
	Tue, 14 Jan 2020 01:55:44 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 7A321C1D88;
	Tue, 14 Jan 2020 01:55:44 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 661FEC077D
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Jan 2020 01:55:43 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 6296884826
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Jan 2020 01:55:43 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 64mppmlJg0Xz
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Jan 2020 01:55:42 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 0F8B68466C
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Jan 2020 01:55:42 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1578966941;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=Dfws7GeP1yEMImgysOhNonkyckz6fZuzvoxtEPkbA1Y=;
 b=gsj+NxXhsBNmNvHZoGDsjHemyW1/0U6kHLTZAXxhe5ssZT+3BxdJeOOcBNUgbJhZ
 vaF2VaNplZHHjx/cVobOc+T4vMsLu7rEpKN7Reh3y5pqyZHUzqIBv0X/l4/1ci+V9SA
 f3G++PqCx9S78Ax7aW21PHja2bMcLAQm+rHAEpu4=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1578966941;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=Dfws7GeP1yEMImgysOhNonkyckz6fZuzvoxtEPkbA1Y=;
 b=L3sNj7ETkc3aLFFaB0EAWtqLVHiBM0ulUx1e7QgJgYU8s0p5Jvd/xbDMKyGgCfWW
 PD9oMhA6oTLE2lmBpwxFFRQCFh+XJoUyDgMZaaJynZ7Z2K328GINrhuRdLFGqqI9XvP
 Fp/gNJbWaE6eg9OoUSjj8gaEO7dcJWOJ5GHIM30g=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Jan 2020 01:55:41 +0000
Message-ID: <0101016fa1c37d86-106e2a9d-3812-4806-b89b-93ae8383d171-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.14-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 9793
 Altera-Terasic-Deo-Nano healthcheck
X-BeenThere: cip-testing-results@lists.cip-project.org
X-Mailman-Version: 2.1.15
Precedence: list
List-Id: "CIP Testing. Logs from tests"
 <cip-testing-results.lists.cip-project.org>
List-Unsubscribe: <https://lists.cip-project.org/mailman/options/cip-testing-results>, 
 <mailto:cip-testing-results-request@lists.cip-project.org?subject=unsubscribe>
List-Archive: <http://lists.cip-project.org/pipermail/cip-testing-results/>
List-Post: <mailto:cip-testing-results@lists.cip-project.org>
List-Help: <mailto:cip-testing-results-request@lists.cip-project.org?subject=help>
List-Subscribe: <https://lists.cip-project.org/mailman/listinfo/cip-testing-results>, 
 <mailto:cip-testing-results-request@lists.cip-project.org?subject=subscribe>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: cip-testing-results-bounces@lists.cip-project.org
Sender: "Cip-testing-results"
 <cip-testing-results-bounces@lists.cip-project.org>


Hello,

The job with ID # 9793 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/9793




Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: Altera-Terasic-Deo-Nano healthcheck
Submitted: 2020-01-14 01:53:33 (+0000 UTC)
Started: 2020-01-14 01:53:34 (+0000 UTC)
Finished: 2020-01-14 01:55:40 (+0000 UTC)
Duration: 0:02:06.850488

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
