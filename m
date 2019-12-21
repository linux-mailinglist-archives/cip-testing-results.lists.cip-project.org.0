Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 9174C1288E8
	for <lists@lfdr.de>; Sat, 21 Dec 2019 12:54:28 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id BD6F32042C;
	Sat, 21 Dec 2019 11:54:26 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id FvPz30gHmXFP; Sat, 21 Dec 2019 11:54:25 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id E8F2E20373;
	Sat, 21 Dec 2019 11:54:25 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id DC251C1D83;
	Sat, 21 Dec 2019 11:54:25 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id E5B82C077D
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 21 Dec 2019 11:54:23 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id CF41B88569
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 21 Dec 2019 11:54:23 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id imHKS+j7LeM8
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 21 Dec 2019 11:54:23 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 060878855E
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 21 Dec 2019 11:54:22 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1576929262;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=7KG/msBde2dBUdLdNf666PkfSfiwRwrBX1x/OSQPLDU=;
 b=k/OK6dq47N0FB1pfNAnTnC6FkU0j+5XzNN68/tJAQDd6HmJtPCcUJDer4AqEFMjA
 tR0lZp5SyZT4EXJYjnXXY+RuVjl2KDw5a+Fn28/8EBbYiTjm/qXGi7gDZ8QpDWHQrv1
 Szh66+GKA3HmrYA/hFK5WvesVBVN/t6xuiFnNOKU=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1576929262;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=7KG/msBde2dBUdLdNf666PkfSfiwRwrBX1x/OSQPLDU=;
 b=DWfwegE5EBdnpXEbqwqddtncWWUytvttAVXvWiyJgnqDbcivt/5CNxcToJzSV0ow
 ufVlY+MTU0n0NzJLnvppxnhgwl4EzQ2WkZOPvUHAGZZiYyFqTqgqvjNkat0YGOzVlE9
 KVDffSmgENYFXaMI4A5pQ5SXcS9mb0lwZAZFBlN0=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 21 Dec 2019 11:54:21 +0000
Message-ID: <0101016f284ef73c-30df8d6c-dd5d-4a6a-ada9-238d3c79086a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.21-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8628
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

The job with ID # 8628 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8628




Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: Altera-Terasic-Deo-Nano healthcheck
Submitted: 2019-12-21 11:52:22 (+0000 UTC)
Started: 2019-12-21 11:52:23 (+0000 UTC)
Finished: 2019-12-21 11:54:21 (+0000 UTC)
Duration: 0:01:58.051581

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
