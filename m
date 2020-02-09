Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id C1FC7156C5C
	for <lists@lfdr.de>; Sun,  9 Feb 2020 21:19:34 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 40D838766C;
	Sun,  9 Feb 2020 20:19:33 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id m933Xcx3im06; Sun,  9 Feb 2020 20:19:31 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 610A287634;
	Sun,  9 Feb 2020 20:19:31 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 442B4C1796;
	Sun,  9 Feb 2020 20:19:31 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id C5881C0171
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  9 Feb 2020 20:19:27 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id AD2D881F2C
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  9 Feb 2020 20:19:27 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id Y2L2ekKxkdZG
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  9 Feb 2020 20:19:26 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 7075E81DE9
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  9 Feb 2020 20:19:26 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1581279565;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=23vn6fsIVyHxRDVk5Vmw7NMXjTgloxcYW4hoMRai6/s=;
 b=jwxyKSuJLsdYzmPvZPxPZAiwqb8yKqEipED+J8Qe2DZ++0ow8HXcp+Hj6MZrWqWg
 przGnaEsJuho/511kUVK4ztMva27gqMhHhzCFVoAqDRXZyNRt48eAotaNA4lfns4vkp
 slLh2gt9Pn6fQHluHNu4B86Dz4dKT6cxukUAEcSc=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1581279565;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=23vn6fsIVyHxRDVk5Vmw7NMXjTgloxcYW4hoMRai6/s=;
 b=O5UkGYOwuLiCGu3LUO1b0VEVWcPBHDB1R9TiqXki12M5gGne91xcUqYhM6io4GQP
 pUuG9ZDKqH8Aad9oqLVsi4uX+wx4lva3LxUqlhQu5Bey+8gSbRcn4XOfdWP3Zi8g97e
 prOelAtzXvuwMqbX96rSI/VJPAowe49G+efRPc9A=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 9 Feb 2020 20:19:25 +0000
Message-ID: <010101702b9b5716-61a1d03a-0d70-4d6b-866b-fd4d4577e3fa-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.09-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10977 x86
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

The job with ID # 10977 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10977




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: x86 health-check
Submitted: 2020-02-09 20:12:17 (+0000 UTC)
Started: 2020-02-09 20:12:18 (+0000 UTC)
Finished: 2020-02-09 20:19:25 (+0000 UTC)
Duration: 0:07:06.588065

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
