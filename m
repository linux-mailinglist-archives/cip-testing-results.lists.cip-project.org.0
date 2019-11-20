Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 42C9C103F02
	for <lists@lfdr.de>; Wed, 20 Nov 2019 16:40:42 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id EFEAD85478;
	Wed, 20 Nov 2019 15:40:40 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id Psjo1YoPH47m; Wed, 20 Nov 2019 15:40:40 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 95943850E1;
	Wed, 20 Nov 2019 15:40:40 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 7BCB5C1DDB;
	Wed, 20 Nov 2019 15:40:40 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 9911BC18DA
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 20 Nov 2019 15:40:38 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 958BE850E1
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 20 Nov 2019 15:40:38 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id jJj3GTAe8Cn0
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 20 Nov 2019 15:40:37 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 891AC84ADA
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 20 Nov 2019 15:40:37 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1574264436;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=Qp04aB4cz6ritW3m4osBAR3uCJzCs94TsaaZkpCPICE=;
 b=LLUXlNXMmAdiq6FFK1BfHpwcHkjbewY/I7TKbU7A3TXHLRK/KlJfeD5BwhWN4H47
 T8TjL+/vwNqkpGvLIcgdtxFAwCwmmwioZM4fgPT5kNcTmTNCcRX0jD6zSprd2BWjoKL
 CdLD19thdYcm8jXjF/zqjKqE+ODK3mQ9Lir5RVIA=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1574264436;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=Qp04aB4cz6ritW3m4osBAR3uCJzCs94TsaaZkpCPICE=;
 b=L0fX6UktjdrCzpUH9TSLJHXwU/eGKnkCP31hneD0CX0piX+XHjXVp7Oi4qh7L5i3
 KYGrIlBXMX9A5DnKKWJLnB9DuXMJhrGbZviaw2b5efbPBgMhazAZ6KIx/JO/6tPTb2+
 eu59eyZAUA11Im24ttEXcBP4cyun5hqhFip+UASA=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 20 Nov 2019 15:40:36 +0000
Message-ID: <0101016e8978f666-bc5d3d4e-56b4-421f-a963-b3bc984ec821-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.11.20-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 7611
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

The job with ID # 7611 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/7611




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2019-11-20 15:39:18 (+0000 UTC)
Started: 2019-11-20 15:39:18 (+0000 UTC)
Finished: 2019-11-20 15:40:36 (+0000 UTC)
Duration: 0:01:17.296770

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
