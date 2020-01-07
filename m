Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id AA455132F07
	for <lists@lfdr.de>; Tue,  7 Jan 2020 20:10:12 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 41F8A20456;
	Tue,  7 Jan 2020 19:10:11 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id B5N50i504nEu; Tue,  7 Jan 2020 19:10:10 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id B4863203DD;
	Tue,  7 Jan 2020 19:10:10 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id B1E87C1D84;
	Tue,  7 Jan 2020 19:10:10 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id BDA3DC0881
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  7 Jan 2020 19:10:09 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id BA1018613C
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  7 Jan 2020 19:10:09 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id e-jV9A34VOyG
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  7 Jan 2020 19:10:09 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by whitealder.osuosl.org (Postfix) with ESMTPS id E812285074
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  7 Jan 2020 19:10:08 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1578424208;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=8oGgwhR2vVuCyUTBqKdN9T/5WeAsYGcecOJYhBkSIxE=;
 b=G75Tcu+6d/tY0VegYkCebp+n6sU00yx/cm+KKs6eVwzylUty3h6Du8gF4RYKOa8P
 AdKRHjraIGvCCpxvdvP1/iSwNLBuavTGuEBk7jUKXztNJ32Ub75/LNkRVF4Tl1y9ZHo
 NIQPtZMOKs0zFfOYYuWZbYhqHUhhkW+9zBuasTVk=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1578424208;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=8oGgwhR2vVuCyUTBqKdN9T/5WeAsYGcecOJYhBkSIxE=;
 b=B8GZiey/1YTNT+zcU2a0crnCWcJRS4ndePWZ/EfyTEv/T5/CKqWcZkvo9sJ7v+Nk
 AHvQx6n9UchofRVXYs74yl+M4HLbLZfnIN0YyUwj75GaA4e8bB8HxdXyu1oJDf/HSCg
 3UBawXfInDHsbxOx77dNqtlR+kTVnL1knRw8bF84=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 7 Jan 2020 19:10:08 +0000
Message-ID: <0101016f816a0ae4-36c3e859-d02f-435f-b0c6-7f80df8afabb-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.07-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 9266
 4.19.94-rc1_ec409c057_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
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

The job with ID # 9266 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/9266


Job error: Invalid job data: ["Resource unavailable at 'https://s3-us-west-2.amazonaws.com/download.cip-project.org/ciptesting/ci/4.19.94-rc1_ec409c057/arm/siemens_de0-nano-soc_defconfig/dtb/socfpga_cyclone5_de0_nano_soc.dtb' (404)"]



Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.19.94-rc1_ec409c057_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2020-01-07 19:09:30 (+0000 UTC)
Started: 2020-01-07 19:10:03 (+0000 UTC)
Finished: 2020-01-07 19:10:07 (+0000 UTC)
Duration: 0:00:04.747966

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/9266/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
