Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 5B376154842
	for <lists@lfdr.de>; Thu,  6 Feb 2020 16:42:06 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 05F3686940;
	Thu,  6 Feb 2020 15:42:04 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id CuhrmBpa5BX9; Thu,  6 Feb 2020 15:42:03 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 66DC78691B;
	Thu,  6 Feb 2020 15:42:03 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 4E251C1D85;
	Thu,  6 Feb 2020 15:42:03 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 7305FC013E
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  6 Feb 2020 15:42:01 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 61CF0860F9
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  6 Feb 2020 15:42:01 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id XodgVS3VMAOV
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  6 Feb 2020 15:42:00 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id DEBFD86031
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  6 Feb 2020 15:42:00 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1581003720;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=KvCuPR7kyjMRHW3b2OEoMs901xcvucL7A0iYk1V8JGM=;
 b=JH3txZtKY1bRM8VAvgHje2gM3yvG9Cu9qItLSZqsAk6BOQLLAYcNUig+6f3WRtBf
 BWINTVP+2R7EmNCSKpTHBOCn9i0G4BnXk0RN8/vLoiONTF6IfArgKC4Lwl+N0L1Y0uu
 7/Q2wS/TDiRUBexihejPMzd5b71InpZ6eK4stYnk=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1581003720;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=KvCuPR7kyjMRHW3b2OEoMs901xcvucL7A0iYk1V8JGM=;
 b=aXfosJ0Wtzeen+wp4imELppH8YVfm6pgzlTOEowLMhMBUsiKHJp7kIoCnwSKAdLw
 ukl6HDUFbInaANxKbQD7kzAKqFIF3r9QP46F9Z44UOwQoFFzq3taishxiF5xTYzidat
 iqhKW96M3+T3Btzp32USBwegENYkYZ2HWeHPgsLk=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 6 Feb 2020 15:42:00 +0000
Message-ID: <010101701b2a453c-934297c2-100c-4a27-969c-1faac17d6b0b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.06-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10884
 r8a774a1-hihope-rzg2m-ex healthcheck
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

The job with ID # 10884 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10884




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2020-02-06 15:40:21 (+0000 UTC)
Started: 2020-02-06 15:40:22 (+0000 UTC)
Finished: 2020-02-06 15:41:59 (+0000 UTC)
Duration: 0:01:37.321352

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
