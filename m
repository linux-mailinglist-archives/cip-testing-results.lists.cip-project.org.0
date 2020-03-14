Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id CEBBA1855AC
	for <lists@lfdr.de>; Sat, 14 Mar 2020 12:52:02 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 6E162879F9;
	Sat, 14 Mar 2020 11:52:01 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 9TGPLxGfbeDx; Sat, 14 Mar 2020 11:52:01 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 09BE8879F8;
	Sat, 14 Mar 2020 11:52:01 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id DF4E1C1D85;
	Sat, 14 Mar 2020 11:52:00 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 31DDBC0177
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 14 Mar 2020 11:52:00 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 210318814A
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 14 Mar 2020 11:52:00 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id U11Le8lfKOXu
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 14 Mar 2020 11:51:59 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 4990788145
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 14 Mar 2020 11:51:59 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1584186718;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=UIYCrTzKy4s2DdZbyKr01KINtV9gqcM6Su8xRaaXVc0=;
 b=Gu/E9RBY7/bm2Uhp6mfLG//quN0TZW85vBzHVRnzlJu7CO0NV+XHxkOsu1olZqHS
 RQnTYyVaZx5/JikYHovaH7pVoDOwhCKPE4hinOEGk0xqF68JA8/D70+uXB4o4M6bY0E
 z5IoymXdXLke0y4PA3ceKfX6L6wwqcKh2eIiucLM=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1584186718;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=UIYCrTzKy4s2DdZbyKr01KINtV9gqcM6Su8xRaaXVc0=;
 b=WZ/RtQ3NCcgm5p4YrLEhDeXgvhdkZBfm/hxW52oNKvjVtWHWU6c9mvZ0K4MGnn7T
 JJF909S8LU+K2ig4toVXG3tpqAYzYTnqNuW8LGItSq2hGI/pmjVou2RRwk90oKsOFvd
 n9olbZw9H8v+m4KE/pFCme3mUym5+gag68B7yhvA=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 14 Mar 2020 11:51:58 +0000
Message-ID: <01010170d8e2f875-f9b5eb40-4464-4898-b0bb-2fe4d849b737-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.14-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12667
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

The job with ID # 12667 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12667


Job error: bootloader-commands timed out after 38 seconds


Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: Altera-Terasic-Deo-Nano healthcheck
Submitted: 2020-03-14 11:31:52 (+0000 UTC)
Started: 2020-03-14 11:31:53 (+0000 UTC)
Finished: 2020-03-14 11:51:58 (+0000 UTC)
Duration: 0:20:04.369841

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
