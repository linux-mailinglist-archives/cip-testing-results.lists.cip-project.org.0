Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 155A7116158
	for <lists@lfdr.de>; Sun,  8 Dec 2019 11:17:33 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id A7E8287C0C;
	Sun,  8 Dec 2019 10:17:31 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id j14y9YDdGloL; Sun,  8 Dec 2019 10:17:31 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 3C3A887BB1;
	Sun,  8 Dec 2019 10:17:31 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 2F6F7C1D81;
	Sun,  8 Dec 2019 10:17:31 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id A2D4DC0881
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  8 Dec 2019 10:17:29 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 9215587BB1
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  8 Dec 2019 10:17:29 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id zkS5fb+cO-r1
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  8 Dec 2019 10:17:28 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by hemlock.osuosl.org (Postfix) with ESMTPS id B42B187B40
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  8 Dec 2019 10:17:28 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1575800248;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=C8Pjq8NYsUodaU3xNwAWSW7C3XQRIdS4MYFqvKURS6c=;
 b=jnSpj0rvSfxj5id1evifQ94eBOluH5VQ9NrBN0srk4lDG9QI81IHlg6YQRi0Mi1d
 iBrO6feFVTfClWnK0guukWuAIHqb3PlPOtAY3f5ZAdVSlbA2fcz5xt6Ly3XgnN8jwAF
 HZZE/BOnnLouUa+T7Dw/oj4a+3mlsN/YOoBGAdHk=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1575800248;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=C8Pjq8NYsUodaU3xNwAWSW7C3XQRIdS4MYFqvKURS6c=;
 b=BLhEkM9Dn9u2iLBZSkmyf7cWyLDGOfbwSXO7f/TGZz6+2n3zu0BALXrY/IT+7V1r
 nU4bGPNifi0ekK0e0gNeU+ffumigO+rKl4gWTqedW9er+yPJHg31K65LfaktuloARiT
 MJ8vTzdT++rh0w+6dAjO8xS6lrjFd/63KeVa+LwU=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 8 Dec 2019 10:17:27 +0000
Message-ID: <0101016ee503962b-da6ef59b-2abc-41cd-9c8c-0a087ddb58ee-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.08-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8155 x86
	health-check
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

The job with ID # 8155 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8155




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: x86 health-check
Submitted: 2019-12-08 10:09:04 (+0000 UTC)
Started: 2019-12-08 10:09:05 (+0000 UTC)
Finished: 2019-12-08 10:17:27 (+0000 UTC)
Duration: 0:08:22.451552

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
