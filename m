Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 2FE1512A7B7
	for <lists@lfdr.de>; Wed, 25 Dec 2019 12:33:10 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id B39A92038A;
	Wed, 25 Dec 2019 11:33:08 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id qwdSVkAv8mNs; Wed, 25 Dec 2019 11:33:07 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id EE21320369;
	Wed, 25 Dec 2019 11:33:07 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id D3780C1D84;
	Wed, 25 Dec 2019 11:33:07 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 4557EC0881
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 25 Dec 2019 11:33:06 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 2B310865F6
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 25 Dec 2019 11:33:06 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 4wcQe23y4ae1
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 25 Dec 2019 11:33:05 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 5557F865D5
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 25 Dec 2019 11:33:05 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1577273584;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=advakPR188q9a/ysXcWo4Rtyufmkw5UuwuXXEQYK4po=;
 b=VSPG0/RNxqSdLyRrpud4ev8IndpCH0jDL9A8BswS6MjtdkdHu1WphJJyGmOnqJ5p
 i3jjmc/21jdnLaFcpEk4FPAg1ySlkdmemNvFyzJUOK2KofgQMQxWFDLANkAxC6FsJgh
 M8kuBViq0vZtlbOHMePez1cf20kz6gGUagCIzeDw=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1577273584;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=advakPR188q9a/ysXcWo4Rtyufmkw5UuwuXXEQYK4po=;
 b=SEhFms9AAVFWansZGqlcc+/li0ul94C8YDI7zJf9EJ7sWZuL24nbeYMsjyYkZPh7
 ZJ9GkiB1LkTeq9+dvmaAYnCmFpltdOQz1VcQMbYqxSN3TZltkjYktQsbzCboaK3FZvM
 2qmOIT2Zb1sqfTPrkYvOTqwObW6SaCK0v+LroeoM=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 25 Dec 2019 11:33:04 +0000
Message-ID: <0101016f3cd4ea61-b18894b0-a783-4226-a461-bf23bc997c21-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.25-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8695 x86
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

The job with ID # 8695 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8695




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: x86 health-check
Submitted: 2019-12-25 11:25:54 (+0000 UTC)
Started: 2019-12-25 11:25:56 (+0000 UTC)
Finished: 2019-12-25 11:33:04 (+0000 UTC)
Duration: 0:07:07.575960

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
