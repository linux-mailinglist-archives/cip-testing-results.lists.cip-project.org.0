Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id DA02B19EAAA
	for <lists@lfdr.de>; Sun,  5 Apr 2020 13:16:38 +0200 (CEST)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 673F784482;
	Sun,  5 Apr 2020 11:16:37 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id GbTQozaVMawN; Sun,  5 Apr 2020 11:16:37 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 2050284478;
	Sun,  5 Apr 2020 11:16:37 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 08AD7C1D85;
	Sun,  5 Apr 2020 11:16:37 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 093B1C0177
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  5 Apr 2020 11:16:36 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id E6DB08700D
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  5 Apr 2020 11:16:35 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id hV9BQSnSNBd8
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  5 Apr 2020 11:16:35 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 7061086FF8
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  5 Apr 2020 11:16:35 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1586085394;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=88+wH++t8NdQyEGW81gHTzP1zcncmk6wd/GunEzQUo8=;
 b=MsUHhfy5y8z8HVbdGMkwrcFPIZAbxQka6Zkj7SFdOKLALwWiYOOwoHOx6/JMjU3f
 BNA4nqRwQB+jdCrP6WMrUUOlJNqU9aLoI4mHITpTbJRwnGnxbzAhlXsjNXn9uFIivBQ
 GSpqJDnXdwzBSz2dZ+Z8GJ9ElX7t/3aqEf2crY20=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1586085394;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=88+wH++t8NdQyEGW81gHTzP1zcncmk6wd/GunEzQUo8=;
 b=Ls7hZzMJaPhFM+ohl+l6xBOV2Hv2dYIcQCY4uvTZfMWhOjL826hLDV6cBNqqn7fS
 TYzJwnXliFHgj4DDgnO3nfClN5rWB9Fzn7Ykbm6v9/Y0DD4kXW3TcmS7ETXqdr4kBkH
 13WI1LKAXxjbO18Sw0vO5t0ksssPQA2BOOs0Q8ao=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 5 Apr 2020 11:16:34 +0000
Message-ID: <010101714a0e782e-f12a023f-6888-49ad-868b-cb9bd4193b8d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.05-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13982 x86
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

The job with ID # 13982 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13982




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: x86 health-check
Submitted: 2020-04-05 11:09:37 (+0000 UTC)
Started: 2020-04-05 11:09:39 (+0000 UTC)
Finished: 2020-04-05 11:16:34 (+0000 UTC)
Duration: 0:06:54.959841

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
