Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 4302B1341C7
	for <lists@lfdr.de>; Wed,  8 Jan 2020 13:31:59 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id CEC0B204F2;
	Wed,  8 Jan 2020 12:31:57 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id KaowDlwQJSD3; Wed,  8 Jan 2020 12:31:57 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 4B596204BD;
	Wed,  8 Jan 2020 12:31:57 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 1399BC1D85;
	Wed,  8 Jan 2020 12:31:57 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 9961EC0881
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  8 Jan 2020 12:31:55 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 82499204F2
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  8 Jan 2020 12:31:55 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 4ZR0IZUVZjls
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  8 Jan 2020 12:31:55 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by silver.osuosl.org (Postfix) with ESMTPS id E375D204BD
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  8 Jan 2020 12:31:54 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1578486714;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=T8eVnmkc+b/u3gnzkDzgqKa+741fr+IW14d5gOyVeYo=;
 b=JyZ+BDlxwA867SZBP8foUEXSXPiqCPXZP0kQ/TqyuW0UpqMV2rR+1Z7GeOBcn9EC
 u800RMAetsTP++wp6zPM3hbtedwSXkiv/ZKMhu0UOoWOAujDyt7vDcCbFTZoYgdXfVn
 +c6qo3E0nHnMp6u+EpOyVHAImQndWXs1Ilsuvftg=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1578486714;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=T8eVnmkc+b/u3gnzkDzgqKa+741fr+IW14d5gOyVeYo=;
 b=ezUsMcFCRvMpNL/NuIpmnMdKutxTrVE8zuQj48mv/fbkIlxYM7UXVEKFrCJn69za
 KvdObvhSJlBxwgbys7sW/LO7LoAvdctvKJ3KXZMJboo0+hAFFKFcJOfdGqBq+3DEYNn
 obJ4ngFuQ2mwRO/UfndPH/m1THdpZsMYxQRttwno=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 8 Jan 2020 12:31:54 +0000
Message-ID: <0101016f8523ce8e-65f7916f-fe93-4615-8fd3-e0cb4b2d2fad-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.08-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 9327
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

The job with ID # 9327 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/9327


Job error: bootloader-commands timed out after 5 seconds


Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: Altera-Terasic-Deo-Nano healthcheck
Submitted: 2020-01-08 12:20:18 (+0000 UTC)
Started: 2020-01-08 12:20:19 (+0000 UTC)
Finished: 2020-01-08 12:31:53 (+0000 UTC)
Duration: 0:11:34.347493

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
