Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 5894914FB00
	for <lists@lfdr.de>; Sun,  2 Feb 2020 01:00:52 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 0861887C91;
	Sun,  2 Feb 2020 00:00:51 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id tvmxfwikICF9; Sun,  2 Feb 2020 00:00:50 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 9139587C7D;
	Sun,  2 Feb 2020 00:00:50 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 787D9C1D84;
	Sun,  2 Feb 2020 00:00:50 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 20CCFC0171
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  2 Feb 2020 00:00:49 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 09C5D87C8C
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  2 Feb 2020 00:00:49 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id zUuV2-eZXlwP
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  2 Feb 2020 00:00:48 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 3F94587C7D
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  2 Feb 2020 00:00:48 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1580601647;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=HYH3tB1PwRPfkIYSzWW+MV7bAyAtU4Pl0SerO3GYJoI=;
 b=ZYJ9U1GgDCfD5cZstQmrwx9Hpu4wyZdfxEYNIhWvZ4opOabxU+eU/1JDONCIttKu
 IqXbGCf+00TsZIm1dhMiresQtnH8fBt+ABW/RnheVbowfxxdA6a0laU3f/dkpo6tgjQ
 OFcXhbAMxIGRthxbqAFPRMRxExPcEImzCQ+fW9cs=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1580601647;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=HYH3tB1PwRPfkIYSzWW+MV7bAyAtU4Pl0SerO3GYJoI=;
 b=XWSnNJ0r7UZ4vjupe2RATeusB9P6liLp/AHcvuNgND+ZBcSEk8LiDPCVo9TnNzO8
 qyIiEXKM0cEcVfPN2F/zQXrKjdzkgMYV5LcA4YnClI/EnX7O2BkgpUYCuC6vF+I/Ut/
 xHvqAM2Z/MLDDuovDnW1nEK7KB/UFlFXL26s2i/Y=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 2 Feb 2020 00:00:47 +0000
Message-ID: <010101700333211a-c4747b89-83db-4c0d-83ea-7d14464a6e03-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.02-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10634
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

The job with ID # 10634 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10634




Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: Altera-Terasic-Deo-Nano healthcheck
Submitted: 2020-02-01 23:58:38 (+0000 UTC)
Started: 2020-02-01 23:58:39 (+0000 UTC)
Finished: 2020-02-02 00:00:47 (+0000 UTC)
Duration: 0:02:07.958545

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
