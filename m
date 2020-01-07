Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 920F6132F04
	for <lists@lfdr.de>; Tue,  7 Jan 2020 20:09:53 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 4CCA784741;
	Tue,  7 Jan 2020 19:09:52 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id Cmae6UzJU7v0; Tue,  7 Jan 2020 19:09:51 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id AA92A8466C;
	Tue,  7 Jan 2020 19:09:51 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 94DF3C1D84;
	Tue,  7 Jan 2020 19:09:51 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 1CA66C0881
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  7 Jan 2020 19:09:50 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 0CAA2878B3
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  7 Jan 2020 19:09:50 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id xEj+cspVd7oO
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  7 Jan 2020 19:09:49 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 315A58245D
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  7 Jan 2020 19:09:49 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1578424188;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=pZLDyodmoa176yL2PZ+BChHMpC430ymKdUdgWkbYAEQ=;
 b=TH0IRTnHFvZmG47QFD4p/Uaxenjlyz/yR7eRXFVyrpQXIPtzjyPK5WEDFoWmtHfG
 bCW66zZl0f8jIzl2VFd4ALQWHHbtV8Bw9ckTkbXnVarNEdVt+8/gcwwwdoUxh6JtkH6
 GVS0fxEOU0LnUWBEWDENzST0KOUow89LX8fqZIxg=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1578424188;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=pZLDyodmoa176yL2PZ+BChHMpC430ymKdUdgWkbYAEQ=;
 b=ZCy4t4ge4c9f/yoONAFYvtXuNgOUVau8GtiKdE6v+c6gHWybM33/NrNBA3smKXJs
 qoeXywYvsrRHhX9zYc/tTy68MdFdi0US76UN5LfaE4VfNi0TH6VufDlZULTBKRBF6LK
 Ve1unR2dt7/a7bW31B57etC+qHonuLz2J3myIfzI=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 7 Jan 2020 19:09:48 +0000
Message-ID: <0101016f8169bd92-1b378f6a-e72b-4272-8aab-5bdc62ea5b61-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.07-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 9265
 4.19.94-rc1_ec409c057_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
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

The job with ID # 9265 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/9265


Job error: Invalid job data: ["Resource unavailable at 'https://s3-us-west-2.amazonaws.com/download.cip-project.org/ciptesting/ci/4.19.94-rc1_ec409c057/arm/siemens_de0-nano-soc_defconfig/dtb/socfpga_cyclone5_de0_nano_soc.dtb' (404)"]



Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.19.94-rc1_ec409c057_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2020-01-07 19:09:29 (+0000 UTC)
Started: 2020-01-07 19:09:43 (+0000 UTC)
Finished: 2020-01-07 19:09:48 (+0000 UTC)
Duration: 0:00:04.792807

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/9265/lava
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
